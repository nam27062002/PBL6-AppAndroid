import 'package:flutter/material.dart';

import '../../config/themes/app_colors.dart';

class ButtonWidget extends StatefulWidget {
  final double fem;
  final double ffem;
  final String name;
  final Function() onPressed;

  ButtonWidget({
    required this.fem,
    required this.ffem,
    required this.name,
    required this.onPressed,
  });

  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  Color buttonColor = AppColors.deep_green;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      onTapDown: (_) {
        setState(() {
          buttonColor = AppColors.deep_green2;
        });
      },
      onTapUp: (_) {
        setState(() {
          buttonColor = AppColors.deep_green;
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 200),
        margin: EdgeInsets.fromLTRB(0 * widget.fem, 0 * widget.fem, 0 * widget.fem, 50 * widget.fem),
        width: double.infinity,
        height: 60 * widget.fem,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(15 * widget.fem),
          boxShadow: [
            BoxShadow(
              color: buttonColor, // Sử dụng màu nền được cập nhật
              offset: Offset(0 * widget.fem, 4 * widget.fem),
              blurRadius: 10 * widget.fem,
            ),
          ],
        ),
        child: Center(
          child: Text(
            widget.name,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18 * widget.ffem,
              fontWeight: FontWeight.w700,
              height: 1.5555555556 * widget.ffem / widget.fem,
              letterSpacing: 0.200000003 * widget.fem,
              color: AppColors.white,
            ),
          ),
        ),
      ),
    );
  }
}
