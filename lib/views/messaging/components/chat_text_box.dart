import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:reverse_uber/constants/hero_tag.dart';
import 'package:reverse_uber/views/messaging/notifier/messaging_notifier.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class ChatTextBox extends HookConsumerWidget {
  const ChatTextBox({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final txtController = useTextEditingController();
    return Hero(
      tag: HeroTag.messageBar,
      child: Material(
        type: MaterialType.transparency,
        child: TextField(
          controller: txtController,
          decoration: InputDecoration(
            filled: true,
            fillColor: AppColors.surface,
            hintText: 'get recommendation',
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(100.0),
            ),
            suffixIcon: IconButton(
                onPressed: () {
                  ref
                      .read(messagingNotifierProvider.notifier)
                      .sendMessage(txtController.text);
                  txtController.clear();
                },
                icon: const Icon(
                  Icons.send,
                )),
            contentPadding: const EdgeInsets.symmetric(horizontal: 32),
          ),
        ),
      ),
    );
  }
}
