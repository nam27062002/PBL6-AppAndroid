import 'package:app/config/themes/app_colors.dart';
import 'package:flutter/material.dart';
import '../../widgets/stateless/dot_widget.dart';

class SignUpPage extends StatefulWidget {
  final double fem;
  final double ffem;

  SignUpPage({required this.fem, required this.ffem});

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  int dotsAmount = 3;
  int indexCurrent = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.white,
        ),
        child: GestureDetector(
          // event
          onHorizontalDragEnd: (DragEndDetails details) {
            setState(() {
              if (details.primaryVelocity! > 0 && indexCurrent > 0) {
                indexCurrent--; // Vuốt sang phải
              } else if (details.primaryVelocity! < 0 && indexCurrent < dotsAmount - 1) {
                indexCurrent++; // Vuốt sang trái
              }
            });
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * widget.fem, 0 * widget.fem, 0 * widget.fem, 147 * widget.fem),
                padding: EdgeInsets.fromLTRB(15 * widget.fem, 6 * widget.fem, 22 * widget.fem, 7 * widget.fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12 * widget.fem, 0 * widget.fem, 0 * widget.fem, 7 * widget.fem),
                      width: 326 * widget.fem,
                      height: 14 * widget.fem,
                      child: Container(
                        width: double.infinity,
                        height: 18 * widget.fem,
                      ),
                    ),
                    Container(
                      width: 208 * widget.fem,
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36 * widget.fem,
                          height: 36 * widget.fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 249 * widget.fem,
                height: 249 * widget.fem,
                child: Image.asset(
                  'assets/app/images/group-4.png',
                  width: 249 * widget.fem,
                  height: 249 * widget.fem,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(78.5 * widget.fem, 30 * widget.fem, 78.5 * widget.fem, 0 * widget.fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * widget.fem, 0 * widget.fem, 0 * widget.fem, 135 * widget.fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1 * widget.fem, 0 * widget.fem, 0 * widget.fem, 32 * widget.fem),
                            child: Text(
                              'Set your location',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18 * widget.ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5555555556 * widget.ffem / widget.fem,
                                letterSpacing: 0.200000003 * widget.fem,
                                color: AppColors.black,
                              ),
                            ),
                          ),
                          Container(
                            constraints: BoxConstraints(
                              maxWidth: 218 * widget.fem,
                            ),
                            child: Text(
                              'Turn on location sharing so your driver can see where you are',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15 * widget.ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746 * widget.ffem / widget.fem,
                                color: AppColors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 14 * (dotsAmount + 2) * widget.fem,
                      height: 14 * widget.fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: getDotWidgets(),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // lấy cái list chấm chấm ở dưới
  List<Widget> getDotWidgets() {
    return List.generate(
      dotsAmount,
          (index) => DotWidget(
        fem: widget.fem,
        size: 14,
        color: AppColors.deep_green,
        isSelected: index == indexCurrent,
      ),
    );
  }
}
