import 'package:flutter/material.dart';
import 'package:reverse_uber/constants/app_image.dart';

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
        const Spacer(),
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
