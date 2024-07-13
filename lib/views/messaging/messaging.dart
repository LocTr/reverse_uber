import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:reverse_uber/constants/hero_tag.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class MessagingView extends StatelessWidget {
  const MessagingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                child: AnimatedList(
              initialItemCount: 3,
              itemBuilder: (context, index, animation) {
                return ChatBubble();
              },
            )),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Hero(
                    tag: HeroTag.messageBar,
                    child: Material(
                      type: MaterialType.transparency,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: AppColors.neutral,
                          hintText: 'get recommendation',
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              )),
                          contentPadding:
                              const EdgeInsets.symmetric(horizontal: 32),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChatBubble extends StatelessWidget {
  const ChatBubble({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor.withAlpha(200),
          borderRadius: const BorderRadius.all(Radius.circular(16)),
        ),
        child: const Text(
          'Hello world! \nMy name is Lokubot',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
