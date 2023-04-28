import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  Buttons(
      {super.key,
      this.height,
      this.width,
      required this.radius,
      required this.child,
      required this.color,
      required this.borderColor,
      required this.borderWidth});

  double? height;
  double? width;
  final double radius, borderWidth;
  final Widget child;
  final Color color, borderColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * height!,
      width: MediaQuery.of(context).size.width * width!,
      decoration: BoxDecoration(
          border: Border.all(
            width: MediaQuery.of(context).size.width * borderWidth,
            color: borderColor,
          ),
          color: color,
          borderRadius: BorderRadius.all(Radius.circular(radius))),
      child: child,
    );
  }
}
