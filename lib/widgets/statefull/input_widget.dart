import 'package:flutter/material.dart';

import '../../config/themes/app_colors.dart';
import '../../config/themes/app_text_styles.dart';

class InputWidget extends StatefulWidget {
  final double fem;
  final String name;
  final bool isPassword;
  final TextEditingController controller; // Thêm controller

  InputWidget({
    required this.fem,
    required this.name,
    required this.isPassword,
    required this.controller, // Thêm controller vào constructor
  });

  @override
  _InputWidgetState createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
  FocusNode _focusNode = FocusNode();
  bool isFocused = false;

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() {
      setState(() {
        isFocused = _focusNode.hasFocus;
      });
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * widget.fem, 0 * widget.fem, 0 * widget.fem, 16 * widget.fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(4 * widget.fem, 0 * widget.fem, 0 * widget.fem, 7 * widget.fem),
            child: Text(
              widget.name,
              style: AppTextStyles.heading3,
            ),
          ),
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 44 * widget.fem,
                decoration: BoxDecoration(
                  border: Border.all(color: isFocused ? AppColors.black : AppColors.grey),
                  color: AppColors.white,
                  borderRadius: BorderRadius.circular(15 * widget.fem),
                ),
              ),
              Positioned(
                left: 10,
                top: 10,
                right: 10,
                bottom: 10,
                child: TextField(
                  controller: widget.controller, // Sử dụng controller
                  obscureText: widget.isPassword,
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                  ),
                  focusNode: _focusNode,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
