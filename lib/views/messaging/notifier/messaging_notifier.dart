import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:reverse_uber/domain/repositories/chat_repository.dart';
import 'package:reverse_uber/domain/repositories/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'messaging_notifier.g.dart';

@Riverpod(keepAlive: true)
class MessagingNotifier extends _$MessagingNotifier {
  ChatRepository get repo => ref.watch(chatRepositoryProvider);

  @override
  Stream<ChatMessage> build() {
    return repo.messageStream;
  }

  sendMessage(String messageStr) {
    repo.sendMessage(messageStr);
  }
}
