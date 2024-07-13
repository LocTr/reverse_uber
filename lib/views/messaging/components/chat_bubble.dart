import 'package:flutter/material.dart';
import 'package:reverse_uber/domain/models/chat_message.dart';

class ChatBubble extends StatelessWidget {
  final ChatMessage message;

  const ChatBubble({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withAlpha(200),
          borderRadius: const BorderRadius.all(Radius.circular(16)),
        ),
        child: Text(
          message.text,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
