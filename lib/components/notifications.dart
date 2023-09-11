import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 660;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationsWZ7 (0:2851)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // qrH (0:4738)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'УВЕДОМЛЕНИЯ',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bgifB (0:4719)
              width: double.infinity,
              height: 1039*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgGAu (0:4722)
                    left: 0*fem,
                    top: 522*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 517*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgMi9 (0:4744)
                    left: 0*fem,
                    top: 352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgH61 (0:4718)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 342*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notification31nh (0:3880)
                    left: 65*fem,
                    top: 583*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 80*fem, 15*fem, 34*fem),
                      width: 333*fem,
                      height: 410*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cartops4D (I0:3884;10:12399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.86*fem, 35.6*fem),
                            width: 63.43*fem,
                            height: 124.4*fem,
                            child: Image.asset(
                              'assets/components/images/cartop-BVT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // descxbT (0:3883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                            child: Text(
                              'Такси ожидает вас',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5555555556*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmmp748h (WgvyRv7ZC9mQ44ZHgqMmP7)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnmainzo3 (0:3881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3242d7),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4c7eab3a),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Выхожу',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // btnmainq2y (0:3882)
                                  width: 143*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Позвонить',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff3e4958),
                                        ),
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
                  ),
                  Positioned(
                    // notification2H9s (0:2846)
                    left: 60*fem,
                    top: 66*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(36*fem, 30*fem, 36*fem, 40*fem),
                      width: 375*fem,
                      height: 211*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(30*fem),
                          topRight: Radius.circular(30*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notificationtextvCq (0:2850)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 25*fem),
                            constraints: BoxConstraints (
                              maxWidth: 290*fem,
                            ),
                            child: Text(
                              'Вы уверены, что хотите удалить  способ оплаты?',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5555555556*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // btnsp3K (0:2848)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // btnmainZWh (0:2847)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3242d7),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4c7eab3a),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Отменить',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // btnmainbiH (0:2849)
                                  width: 144*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Удалить',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff3e4958),
                                        ),
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
                  ),
                  Positioned(
                    // notification1fCM (0:2853)
                    left: 60*fem,
                    top: 407*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 14.5*fem, 143*fem, 14.5*fem),
                      width: 333*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/notificationbg-Av5.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dot9NR (0:2855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 8*fem,
                            height: 8*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xff3242d7),
                            ),
                          ),
                          Text(
                            // notificationtextgNM (0:2854)
                            'Такси ожидает вас',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff4b545a),
                            ),
                          ),
                        ],
                      ),
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