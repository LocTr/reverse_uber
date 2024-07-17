import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:reverse_uber/views/messaging/components/chat_bubble.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverse_uber/views/messaging/notifier/messaging_list_notifier.dart';

class ChatListView extends HookConsumerWidget {
  const ChatListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listKey = useMemoized(() => GlobalKey<AnimatedListState>());
    final scrollController = useScrollController();

    final initialList = useMemoized<List<ChatMessage>>(
        () => ref.read(messagingListNotifierProvider));

    ref.listen(
      messagingListNotifierProvider,
      (_, next) {
        listKey.currentState?.insertItem(0);
        scrollController.animateTo(
          scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.bounceInOut,
        );
      },
    );

    return Expanded(
        child: AnimatedList(
      key: listKey,
      controller: scrollController,
      scrollDirection: Axis.vertical,
      initialItemCount: initialList.length,
      itemBuilder: (context, index, animation) {
        final data = initialList[index];
        return ChatBubble(message: data);
      },
    ));
  }
}
