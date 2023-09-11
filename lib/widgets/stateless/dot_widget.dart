import 'package:flutter/material.dart';

class DotWidget extends StatelessWidget {
  final double fem;
  final double size;
  final Color color;
  final bool isSelected;
  DotWidget({required this.fem, required this.size,required this.color, required this.isSelected});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size * fem,
      height: size * fem,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: !isSelected ? color : null,
        border: isSelected
            ? Border.all(
          color: Colors.black,
          width: 1,
        )
            : null,
      ),
    );
  }
}
