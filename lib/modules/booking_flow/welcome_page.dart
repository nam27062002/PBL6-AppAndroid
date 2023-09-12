import 'package:app/config/notices/start_app.dart';
import 'package:app/config/themes/app_colors.dart';
import 'package:app/config/themes/app_text_styles.dart';
import 'package:app/modules/booking_flow/sign_in_page.dart';
import 'package:flutter/material.dart';
import '../../widgets/statefull/button_widget.dart';
import '../../widgets/stateless/dot_widget.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  int dotsAmount = myNotices.length;
  int indexCurrent = 0;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          // event
            onHorizontalDragEnd: (DragEndDetails details) {
            setState(() {
              if (details.primaryVelocity! > 0 && indexCurrent > 0) {
                indexCurrent--;
              }
              else if (details.primaryVelocity! < 0 && indexCurrent < dotsAmount - 1) {
                indexCurrent++;
              }
            });
          },
          child: SingleChildScrollView(
            child:  SizedBox(
              width: double.infinity,
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: AppColors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 100 * fem, 0 * fem, 0 * fem),
                      width: 249 * fem,
                      height: 249 * fem,
                      child: Image.asset(
                        myNotices[indexCurrent].url,
                        width: 249 * fem,
                        height: 249 * fem,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(50 * fem, 30 * fem, 50 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 390,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 32 * fem),
                                  child: Text(
                                    myNotices[indexCurrent].title,
                                    textAlign: TextAlign.center,
                                    style: AppTextStyles.text_title_start,
                                  ),
                                ),
                                Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 300 * fem,
                                  ),
                                  child: Text(
                                    myNotices[indexCurrent].notice,
                                    textAlign: TextAlign.center,
                                    style: AppTextStyles.text_request_start,
                                  ),
                                ),
                                Visibility(
                                  visible: indexCurrent == dotsAmount - 1, // show container if this condition is true
                                  child: Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.fromLTRB(0 * fem, 90 * fem, 0 * fem, 0 * fem),
                                    child: ButtonWidget(
                                      fem: fem,
                                      ffem: ffem,
                                      name: "Get started",
                                      onPressed: () {
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => const SignInPage()),);
                                      },
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                            width: 14 * (dotsAmount + 2) * fem,
                            height: 14 * fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: getDotWidgets(fem),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }


  List<Widget> getDotWidgets(double fem) {
    return List.generate(
      dotsAmount,
          (index) => DotWidget(
        fem: fem,
        size: 14,
        color: AppColors.deep_green,
        isSelected: index == indexCurrent,
      ),
    );
  }
}
