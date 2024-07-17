import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reverse_uber/constants/app_image.dart';
import 'package:reverse_uber/constants/hero_tag.dart';
import 'package:reverse_uber/router/routes.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Good morning",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const Text("grab a cup of coffee to kickstart your day"),
                  const SizedBox(height: 12),
                  Hero(
                    tag: HeroTag.messageBar,
                    child: Material(
                      type: MaterialType.transparency,
                      child: TextField(
                        onTap: () {
                          context.pushNamed(RouteName.messaging);
                        },
                        canRequestFocus: false,
                        enableInteractiveSelection: false,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: AppColors.surface,
                          hintText: 'get recommendation',
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(100.0),
                          ),
                          contentPadding:
                              const EdgeInsets.symmetric(horizontal: 32),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Expanded(
              child: SingleChildScrollView(
                  child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}

class MenuItemHorizontal extends StatelessWidget {
  const MenuItemHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: 75,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(1000),
            child: Image.asset(AppImage.drink_americano),
          ),
        ),
        const SizedBox(width: 12),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Americano",
              style: TextStyle(
                fontSize: 21,
              ),
            ),
            Text("diluted, but strong regardless"),
          ],
        ),
        Spacer(),
        const Text(
          "5\$",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        const SizedBox(width: 8),
      ],
    );
  }
}
