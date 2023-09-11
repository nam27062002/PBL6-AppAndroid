import 'package:flutter/material.dart';
class LineWidget extends StatelessWidget {
  final double fem;
  final Color color;
  final double width;
  final double height;
  LineWidget({required this.fem, required this.width,required this.height,required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
      width: width * fem,
      height: height * fem,
      decoration: BoxDecoration(
        color: color,
      ),
    );
  }
}