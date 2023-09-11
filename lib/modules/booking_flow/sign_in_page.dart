import 'package:app/config/themes/app_colors.dart';
import 'package:app/modules/booking_flow/sign_up_page.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/material.dart';

import '../../config/themes/app_text_styles.dart';
import '../../models/error_handle.dart';
import '../../widgets/statefull/button_widget.dart';
import '../../widgets/statefull/input_widget.dart';
import '../../widgets/statefull/logo_widget.dart';


class SignInPage extends StatefulWidget {
  const SignInPage({super.key});
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignInPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  String errorText = "";
  void handleSignIn() {
    String email = emailController.text;
    String password = passwordController.text;

    String errorText = "";

    if (email.isEmpty) {
      errorText = "Please enter your email";
    } else if (!InputHandle.isEmailValid(email)) {
      errorText = "Email address is not valid";
    } else if (password.isEmpty) {
      errorText = "Please enter your password";
    }

    setState(() {
      this.errorText = errorText;
    });

    if (errorText.isEmpty) {
      signIn(email,password);
    }
  }
  void signIn(String email,String password) async {
    // loading circle
    showDialog(context: context,
      builder: (context){
        return Center(child: CircularProgressIndicator());
      },
    );
    // call API sign in account

    // hard code
    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(context).pop();
      print("Sign in successfully");
    });

  }
  Future<User?> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    if (googleUser == null) {
      print("ERRORRRRRRRRRRRRRRRRR GOOGLEUSER");
      return null;
    }

    final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    User? user = (await FirebaseAuth.instance.signInWithCredential(credential)).user;

    return user;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child:  Container(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration (
                color: AppColors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 2*fem, 20*fem),
                    width: 378*fem,
                    decoration: BoxDecoration (
                      color: AppColors.blue_light,
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(100*fem),
                        bottomLeft: Radius.circular(100*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        // TITLE
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 22*fem, 7*fem),
                                width: double.infinity,
                                child: const Text(
                                  'RideWizard',
                                  textAlign: TextAlign.center,
                                  style: AppTextStyles.heading1,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // LOGO
                        Container(
                          margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                          width: 80*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/app/images/logo-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),

                        // FORM INPUT
                        Container(
                          margin: EdgeInsets.fromLTRB(30*fem, 10*fem, 30*fem, 30*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InputWidget(fem: fem, name: "EMAIL", isPassword: false, controller: emailController,),
                              InputWidget(fem: fem, name: "PASSWORD", isPassword: true, controller: passwordController,),
                              GestureDetector(
                                onTap: () {
                                  print("Forgot password clicked");
                                },
                                child: const SizedBox(
                                  width: double.infinity,
                                  child: Text(
                                    "Forgot password ?",
                                    textAlign: TextAlign.right,
                                    style: AppTextStyles.text_reg_13,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Text(
                                  errorText,
                                  textAlign: TextAlign.left,
                                  style: AppTextStyles.text_invalid,
                                ),
                              ),

                            ],
                          ),
                        ),

                        // BUTTON SUBMIT
                        Container(
                          margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
                          width: double.infinity,
                          child: ButtonWidget(fem: fem,ffem: ffem,name: "Sign in", onPressed: () {
                            handleSignIn();
                          },

                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(30*fem, 20*fem, 30*fem, 0*fem),
                    width:  double.infinity,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Container(
                          margin:  EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width:  70*fem,
                          height:  1*fem,
                          decoration:  const BoxDecoration (
                            color:  Color(0xffd5dde0),
                          ),
                        ),
                        const Center(
                          child:
                          Text(
                            'OR LOGIN USING',
                            textAlign:  TextAlign.center,
                            style:  AppTextStyles.heading3,
                          ),
                        ),
                        Container(
                          margin:  EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width:  70*fem,
                          height:  1*fem,
                          decoration:  const BoxDecoration (
                            color:  Color(0xffd5dde0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:  EdgeInsets.fromLTRB(30*fem, 20*fem, 30*fem, 0*fem),
                    width:  double.infinity,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        LogoWidget(fem: fem,url: "assets/app/images/iconfb.png", onPressed: () {
                          print("Login with facebook");
                        },),
                        LogoWidget(fem: fem,url: "assets/app/images/icongg.png", onPressed: () async {
                          User? user = await signInWithGoogle();
                          if (user != null) {
                            print('Người dùng đã đăng nhập với email: ${user.email}');
                          } else {
                            print('Đăng nhập không thành công');
                          }
                        },),
                        LogoWidget(fem: fem,url: "assets/app/images/iconapple.png", onPressed: () {
                          print("Login with apple");
                        },),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(62*fem, 49*fem, 65*fem, 7.89*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // descLYh (314:5330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          child: const Text(
                            "Don't have an account?",
                            style: AppTextStyles.text_reg_15_grey,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.06*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffd5dde0),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 122*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: AppColors.grey,
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    bottomLeft: Radius.circular(8*fem),
                                  ),
                                ),
                                child: const Center(
                                  child: Text(
                                    'Sign in',
                                    style: AppTextStyles.text_button_login_black,
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpPage()),);
                                },
                                child: Container(
                                  width: 122*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: AppColors.deep_green,
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10*fem),
                                      bottomRight: Radius.circular(10*fem),
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Sign up',
                                      style: AppTextStyles.text_button_login_white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

