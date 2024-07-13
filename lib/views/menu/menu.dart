import 'package:flutter/material.dart';
import 'package:reverse_uber/constants/app_image.dart';
import 'package:reverse_uber/views/home.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

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
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: AppColors.neutral,
                        hintText: 'get recommendation',
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        contentPadding:
                            const EdgeInsets.symmetric(horizontal: 32)),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Wrap(
                  spacing: 8,
                  children: [
                    ChoiceChip(label: Text("hehe"), selected: true),
                    ChoiceChip(label: Text("hehe"), selected: true),
                    ChoiceChip(label: Text("hehe"), selected: true),
                    ChoiceChip(label: Text("hehe"), selected: true),
                    ChoiceChip(label: Text("hehe"), selected: true),
                  ],
                ),
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
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: MenuItemHorizontal(),
                  ),
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
