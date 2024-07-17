import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message.freezed.dart';

enum MessageOwner {
  bot,
  self,
}

@freezed
class ChatMessage with _$ChatMessage {
  const ChatMessage._();
  const factory ChatMessage({
    required MessageOwner owner,
    required String text,
    required DateTime sendAt,
  }) = _ChatMessage;

  bool get isFromSelf => owner == MessageOwner.self;

  // factory ChatMessage.fromJson(Map<String, dynamic> json) =>
  //     _$ChatMessageFromJson(json);
}
