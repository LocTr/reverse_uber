import 'package:flutter/material.dart';
import 'package:reverse_uber/views/messaging/components/chat_list_view.dart';
import 'package:reverse_uber/views/messaging/components/chat_text_box.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MessagingView extends ConsumerWidget {
  const MessagingView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: const SafeArea(
        child: Column(
          children: [
            ChatListView(),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: ChatTextBox(),
            ),
          ],
        ),
      ),
    );
  }
}
