import 'package:flutter/material.dart';
import 'package:reverse_uber/views/theme/app_colors.dart';

class CustomizeView extends StatelessWidget {
  const CustomizeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: AppColors.primary.withOpacity(0.5),
              padding: const EdgeInsets.all(24),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 2,
                    child: Text(
                      "Customize your drink!",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    child: AspectRatio(
                      aspectRatio: 0.8,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: CustomPaint(
                          painter: CoffeGlassPainter(),
                          size: const Size.square(double.infinity),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ToggleButtons(children: [
              Text('small'),
              Text('small'),
              Text('small'),
            ], isSelected: [
              false,
              true,
              false
            ])
          ],
        ),
      ),
    ));
  }
}

class CoffeGlassPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final width = size.width;
    final height = size.height;
    final glassPaint = Paint();
    glassPaint.color = Colors.black;
    glassPaint.strokeWidth = 4;
    glassPaint.strokeCap = StrokeCap.round;

    const Offset topLeft = Offset(0, 0);
    final Offset topRight = Offset(width, 0.0);
    final Offset bottomLeft = Offset(width / 5, height);
    final Offset bottomRight = Offset(width / 5 * 4, height);
    final path = Path();
    final liquidPaint = Paint();
    liquidPaint.color = Colors.brown;
    path.addPolygon([topLeft, topRight, bottomRight, bottomLeft], true);
    canvas.drawPath(path, liquidPaint);
    canvas.drawLine(topLeft, bottomLeft, glassPaint);
    canvas.drawLine(topRight, bottomRight, glassPaint);
    canvas.drawLine(bottomLeft, bottomRight, glassPaint);

    // canvas.drawLine(
    //     Offset(width, 0.0), Offset(width / 4 * 3, -height), glassPaint);
    // canvas.drawLine(
    //     Offset(width, 0.0), Offset(-height, width / 4 * 3), glassPaint);
  }

  @override
  bool shouldRepaint(CoffeGlassPainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(CoffeGlassPainter oldDelegate) => false;
}
