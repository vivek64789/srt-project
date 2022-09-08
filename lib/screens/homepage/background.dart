import 'package:flutter/material.dart';
import 'package:srtapp/utils/colors.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        children: [
          // Custom paint for double traingle
          // Container(
          //   height: MediaQuery.of(context).size.height,
          //   width: MediaQuery.of(context).size.width,
          //   child: CustomPaint(
          //     foregroundPainter: TrainglePainter(),
          //   ),
          // ),
          CustomPaint(
            size: MediaQuery.of(context).size,
            painter: TrainglePainterBottom(),
          ),
          CustomPaint(
            size: MediaQuery.of(context).size,
            painter: QuadPainter(),
          ),
          CustomPaint(
            size: MediaQuery.of(context).size,
            painter: TrainglePainterTopRightCorner(),
          ),

          // Background image full
          // SizedBox(
          //   height: MediaQuery.of(context).size.height,
          //   width: MediaQuery.of(context).size.width,
          //   child: Image.asset(
          //     Assets.backgroundImage,
          //     fit: BoxFit.cover,
          //   ),
          // ),

          Container(
            child: child,
          ),
        ],
      ),
    );
  }
}

class TrainglePainterBottom extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = LightColors.primaryColor;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.65);

    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

class TrainglePainterTopRightCorner extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = LightColors.primaryColor;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, 0);

    path.lineTo(size.width, size.height * 0.35);
    path.lineTo(size.width, 0);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

class QuadPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = LightColors.backgroundColor;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, 0);

    path.lineTo(size.width, size.height * 0.35);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height * 0.65);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
