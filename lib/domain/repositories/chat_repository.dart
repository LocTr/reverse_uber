import 'dart:async';

import 'package:reverse_uber/domain/models/chat_message.dart';

abstract class ChatRepository {
  Stream<ChatMessage> get messageStream;
  void sendMessage(String message);
}

class ChatRepositoryDefault implements ChatRepository {
  ChatRepositoryDefault() {
    _populateInitialMessageStream();
  }

  late StreamController<ChatMessage> _chatStream;

  void _populateInitialMessageStream() {
    _chatStream = StreamController<ChatMessage>();

    final welcomeMessage = ChatMessage(
      owner: MessageOwner.bot,
      text: "Hello, welcome to reverse uber!",
      sendAt: DateTime.now(),
    );
    _chatStream.add(welcomeMessage);
  }

  void _getResponseMessage(ChatMessage message) {
    // TODO: implement get response

    final resposneMessage = ChatMessage(
      owner: MessageOwner.bot,
      text: "Hmm noted!",
      sendAt: DateTime.now(),
    );

    _chatStream.add(resposneMessage);
  }

  @override
  void sendMessage(String messageStr) {
    final message = ChatMessage(
      owner: MessageOwner.self,
      text: messageStr,
      sendAt: DateTime.now(),
    );
    _chatStream.add(message);
    _getResponseMessage(message);
    return;
  }

  @override
  Stream<ChatMessage> get messageStream =>
      _chatStream.stream.asBroadcastStream();
}
