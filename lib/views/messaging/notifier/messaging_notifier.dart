import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'messaging_notifier.g.dart';

@riverpod
class MessagingNotifier extends _$MessagingNotifier {
  @override
  List<AsyncData<ChatMessage>> build() {
    return [];
  }
}
