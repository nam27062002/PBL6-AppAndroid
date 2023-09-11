import 'package:app/config/themes/app_colors.dart';
import 'package:flutter/material.dart';

import '../../config/themes/app_text_styles.dart';
import '../../widgets/statefull/button_widget.dart';
import '../../widgets/statefull/input_widget.dart';
import '../../widgets/stateless/line_widget.dart';

class SignInPage extends StatelessWidget {
  final double fem;
  final double ffem;
  SignInPage({required this.fem, required this.ffem});
  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration (
          color: AppColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Text(
                'Sign In',
                textAlign: TextAlign.center,
                style: AppTextStyles.heading1,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(36*fem, 138*fem, 36*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InputWidget(
                          fem: fem,
                          name: "EMAIL",
                          isPassword: false,
                          controller: emailController,
                        ),
                        InputWidget(
                          fem: fem,
                          name: "PASSWORD",
                          isPassword: true,
                          controller: passwordController,
                        ),
                      ],
                    ),
                  ),
                  ButtonWidget(fem: fem,ffem: ffem,name: "Sign In",onPressed: () {
                    print("Email: ${emailController.text}");
                    print("Password: ${passwordController.text}");
                  },),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        LineWidget(fem: fem,height: 1,width: 70,color: AppColors.black),
                        Center(
                          child: Text(
                            'OR LOGIN USING',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5384615385*ffem/fem,
                              color: AppColors.black,
                            ),
                          ),
                        ),
                        LineWidget(fem: fem,height: 1,width: 70,color: AppColors.black),
                      ],
                    ),
                  ),
                  Container(
                    // socialFKP (0:3531)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 47*fem, 125*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icfacebookyWH (0:3532)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/icfacebook-C9P.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // ictwittergfb (0:3533)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/ictwitter.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                        SizedBox(
                          width: 30*fem,
                        ),
                        Container(
                          // icgmailzwB (0:3530)
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/app/images/icgmail.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // descwLd (0:3193)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 51*fem, 0*fem),
                    width: double.infinity,
                    height: 21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alreadyhaveanaccosVB (0:3192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: Text(
                            'Don\'t have an account?',
                            style: TextStyle (
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                        Container(
                          // linkmqT (0:3195)
                          width: 54*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Sign up',
                              style: TextStyle (
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xff3242d7),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}