import 'package:flutter/material.dart';

import '../../config/themes/app_colors.dart';

class LogoWidget extends StatefulWidget {
  final double fem;
  final String url;
  final Function() onPressed;
  LogoWidget({required this.fem, required this.url, required this.onPressed,});

  @override
  _LogoWidgetState createState() => _LogoWidgetState();
}

class _LogoWidgetState extends State<LogoWidget> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      onTapDown: (_) {
        setState(() {
          isPressed = true;
        });
      },
      onTapUp: (_) {
        Future.delayed(Duration(milliseconds: 100), () {
          setState(() {
            isPressed = false;
          });
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 100),
        margin: EdgeInsets.fromLTRB(0 * widget.fem, 0 * widget.fem, 0 * widget.fem, 0 * widget.fem),
        width: 84 * widget.fem,
        height: 48 * widget.fem,
        decoration: BoxDecoration(
          border: Border.all(
            color: isPressed ? AppColors.red : AppColors.black,
            width: isPressed ? 3.0 : 1.0,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Image.asset(
          widget.url,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
