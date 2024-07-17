import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:reverse_uber/views/messaging/notifier/messaging_notifier.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'messaging_list_notifier.g.dart';

@Riverpod(keepAlive: true)
class MessagingListNotifier extends _$MessagingListNotifier {
  @override
  List<ChatMessage> build() {
    Future.microtask(() {
      _listen();
    });
    return [];
  }

  _listen() {
    ref.listen(messagingNotifierProvider, (previous, next) {
      print(next.value?.text ?? "null");
      next.whenData((value) {
        state.add(value);
        ref.notifyListeners();
      });
    });
  }
}
