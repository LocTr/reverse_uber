import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:reverse_uber/views/messaging/components/chat_bubble.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverse_uber/views/messaging/notifier/messaging_notifier.dart';

class ChatListView extends HookConsumerWidget {
  const ChatListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listKey = useMemoized(() => GlobalKey<AnimatedListState>());

    final stream = ref.watch(messagingNotifierProvider);
    // final messageList = useMemoized(() {
    //   final list = <ChatMessage>[];
    //   stream.forEach((element) {
    //     list.add(element);
    //   });
    //   return list;
    // });
    final messageList = [];
    stream.listen(
      (event) {
        messageList.add(event);
        listKey.currentState?.insertItem(0);
      },
    );

    return Expanded(
        child: AnimatedList(
      key: listKey,
      initialItemCount: messageList.length,
      itemBuilder: (context, index, animation) {
        return ChatBubble(
          message: ChatMessage(
            owner: MessageOwner.bot,
            text: messageList[index].text,
            sendAt: DateTime.now(),
          ),
        );
      },
    ));
  }
}
