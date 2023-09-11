import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addcard2SX3 (0:2387)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2y1faNM (Wgu7p6GLTuwmsXC4vV2Y1F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46.66*fem),
              width: double.infinity,
              height: 550*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgEho (0:2388)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 483*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hinttextcopyGuP (0:2389)
                    left: 197.8880004883*fem,
                    top: 281.5034179688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 19*fem,
                        child: Text(
                          'CVV',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scanid8wb (0:3691)
                    left: 21*fem,
                    top: 415*fem,
                    child: Container(
                      width: 333*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgs8V (I0:3691;0:3682)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 332*fem,
                                height: 135*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // row2N5F (I0:3691;0:3684)
                            left: 15*fem,
                            top: 80*fem,
                            child: Container(
                              width: 130*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icidTsP (I0:3691;0:3686)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/app/images/icid.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Text(
                                    // descXMT (I0:3691;0:3685)
                                    'Add face ID',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // row1G49 (I0:3691;0:3687)
                            left: 15*fem,
                            top: 15*fem,
                            child: Container(
                              width: 117*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icscanAvD (I0:3691;0:3689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/app/images/icscan.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Text(
                                    // desch9T (I0:3691;0:3688)
                                    'Scan card',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line2Bj (I0:3691;0:3690)
                            left: 60.8173828125*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 272.18*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputKAq (0:3397)
                    left: 21*fem,
                    top: 107*fem,
                    child: Container(
                      width: 333*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttextEob (I0:3397;0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'CARD NUMBER',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjkw77sP (Wgu89fY49kXCJYLEsMJKw7)
                            padding: EdgeInsets.fromLTRB(291*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Align(
                              // icvisibility2UZ (I0:3397;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility-T9T.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // input9JH (0:3399)
                    left: 21*fem,
                    top: 198*fem,
                    child: Container(
                      width: 333*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttext4RF (I0:3399;0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'OWNER\'S NAME',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcg5fNgq (Wgu8FureSAfPoWED7ACG5f)
                            padding: EdgeInsets.fromLTRB(291*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Align(
                              // icvisibilityVWZ (I0:3399;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility-XVK.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // input1E1 (0:3400)
                    left: 21*fem,
                    top: 285*fem,
                    child: Container(
                      width: 156*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttextWwT (I0:3400;0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'VALID UNTIL',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupypvybT7 (Wgu8MzWr9faE7eEXVsyPvy)
                            padding: EdgeInsets.fromLTRB(114*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/app/images/rec-1XP.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // icvisibilityWpy (I0:3400;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility-fWZ.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // inputpqf (0:3401)
                    left: 198*fem,
                    top: 285*fem,
                    child: Container(
                      width: 156*fem,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup8x1bYFs (Wgu8VKdy83iJKyREjm8X1b)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 59*fem,
                            child: Text(
                              'CVV',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupi5yuDso (Wgu8YzCXcEnLS91bMhi5Yu)
                            padding: EdgeInsets.fromLTRB(114*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/app/images/rec.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // icvisibilityWM7 (I0:3401;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarxBi9 (0:4762)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                      width: 375*fem,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // statusbarblacke5w (I0:4762;0:1901)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                            width: 326*fem,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (I0:4762;0:1902)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ek9 (I0:4762;0:1910)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                                    child: Text(
                                      '9:41',
                                      style: SafeGoogleFont (
                                        'Helvetica',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellularconnectionX3F (I0:4762;0:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/app/images/cellular-connection-iad.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiDAy (I0:4762;0:1907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/app/images/wifi-PAZ.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryvLH (I0:4762;0:1903)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/app/images/battery-evd.png',
                                      width: 23.83*fem,
                                      height: 10.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1bgmdVb (Wgu8hETnhfgvB1bPka1bGM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // navbtnkq7 (I0:4762;0:1894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/app/images/nav-btn-fCd.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Text(
                                  // navtextfhB (I0:4762;0:1899)
                                  'Add a card',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardCBK (0:2390)
              padding: EdgeInsets.fromLTRB(48.5*fem, 169.08*fem, 48.5*fem, 3.92*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/app/images/keyboardmain-bg.png',
                  ),
                ),
              ),
              child: Align(
                // key6Xb (0:2392)
                alignment: Alignment.bottomLeft,
                child: SizedBox(
                  width: 42*fem,
                  height: 42.38*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                    child: Image.asset(
                      'assets/app/images/key.png',
                      width: 42*fem,
                      height: 42.38*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}