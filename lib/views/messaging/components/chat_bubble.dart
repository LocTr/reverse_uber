import 'package:flutter/material.dart';
import 'package:reverse_uber/domain/models/chat_message.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class ChatBubble extends StatelessWidget {
  final ChatMessage message;

  const ChatBubble({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    final decoration = BoxDecoration(
      color: (message.isFromSelf)
          ? AppColors.surfaceGrey
          : Theme.of(context).primaryColor.withAlpha(200),
      borderRadius: const BorderRadius.all(Radius.circular(16)),
    );

    return Align(
      alignment:
          (message.isFromSelf) ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        decoration: decoration,
        child: Text(
          message.text,
          style: TextStyle(
            color:
                (message.isFromSelf) ? AppColors.textBlack : AppColors.surface,
          ),
        ),
      ),
    );
  }
}
