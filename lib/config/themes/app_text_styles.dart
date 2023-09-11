import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles{

  static const heading1 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 20,
    color: AppColors.black,
  );

  static const heading2 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 18,
    color: AppColors.black,
  );

  static const heading3 = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 13,
    color: AppColors.black,
  );

  static const text_reg_15 = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15,
    color: AppColors.black,
  );
  static const text_reg_15_grey = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15,
    color: AppColors.grey2,
  );

  static const text_reg_13 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 13,
    color: AppColors.deep_green,
    decoration: TextDecoration.underline,
  );


  static const text_invalid = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 13,
    color: AppColors.red,
  );
  static const text_button_login_white = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: AppColors.white,
  );
  static const text_button_login_black = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: AppColors.black,
  );
}