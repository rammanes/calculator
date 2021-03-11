import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  CalculatorButton({
    @required this.label,
    @required this.onTap,
    @required this.size,
    this.backgroundColor,
    this.labelColor});

  final String label;
  final VoidCallback onTap;
  final double size;
  final Color backgroundColor;
  final Color labelColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(6),
      child: Ink(
        height: size,
        width: size,
      ),
    );
  }


}
