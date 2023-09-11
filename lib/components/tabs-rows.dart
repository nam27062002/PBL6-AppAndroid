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
        // tabsrowshVj (0:107)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // STK (0:4702)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'ТАБЫ',
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
              // bg8L9 (0:4726)
              width: double.infinity,
              height: 1753*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bg4Do (0:4752)
                    left: 0*fem,
                    top: 510*fem,
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
                    // bgyLm (0:4753)
                    left: 0*fem,
                    top: 680*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 130*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgHsF (0:4725)
                    left: 0*fem,
                    top: 0*fem,
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
                    // bgDF7 (0:4727)
                    left: 0*fem,
                    top: 170*fem,
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
                    // bgKJ9 (0:4728)
                    left: 0*fem,
                    top: 990*fem,
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
                    // bg3E9 (0:4729)
                    left: 0*fem,
                    top: 1160*fem,
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
                    // bgydb (0:4730)
                    left: 0*fem,
                    top: 1330*fem,
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
                    // bgWtR (0:4731)
                    left: 0*fem,
                    top: 340*fem,
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
                    // bgrhP (0:4732)
                    left: 0*fem,
                    top: 1507*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 246*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgbey (0:4743)
                    left: 0*fem,
                    top: 820*fem,
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
                    // rowLMf (0:106)
                    left: 60*fem,
                    top: 50*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 333*fem,
                      height: 61*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupreyfSvV (Wgw4oGAmwTT7uJ1rWjReyF)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 6*fem, 6.5*fem),
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icplacea17 (0:2040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/components/images/icplace-7TF.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupjbdb5yT (Wgw4tgBRPHSVU8TZX6jbdb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 7.5*fem),
                                  width: 98*fem,
                                  height: 39.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // postDJy (0:114)
                                        left: 0*fem,
                                        top: 20.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Омск',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.399999912*ffem/fem,
                                                color: Color(0xff97adb6),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // addressJbK (0:116)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 98*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'ул. Таубе, 15\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3599999746*ffem/fem,
                                                color: Color(0xff3e4958),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // icarrowbaR (0:109)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/components/images/icarrow-AXK.png',
                                    width: 30*fem,
                                    height: 30*fem,
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
                    // row2KFX (0:2422)
                    left: 60*fem,
                    top: 220*fem,
                    child: Container(
                      width: 333*fem,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // lineqzZ (0:2421)
                            left: 1*fem,
                            top: 58.9999694824*fem,
                            child: Align(
                              child: SizedBox(
                                width: 331*fem,
                                height: 0*fem,
                                child: Image.asset(
                                  'assets/components/images/line-oqb.png',
                                  width: 331*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // addressmdK (0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 126*fem,
                                height: 21*fem,
                                child: Text(
                                  'Попал в аварию',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff4b545a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrowfyb (0:2478)
                            left: 309*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/components/images/icarrow-KPf.png',
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
                    // paymentBh3 (0:2873)
                    left: 60*fem,
                    top: 560*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                      width: 333*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftqmb (0:2875)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardsBaZ (0:2877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/components/images/cards-Lws.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // text5vq (0:2874)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    '**** 8295',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rightobw (0:2888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 54*fem,
                            height: 33*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // payment2Y3j (0:3486)
                    left: 60*fem,
                    top: 733*fem,
                    child: Container(
                      width: 100*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupc7vtesT (Wgw5MVk4m3YJX4qcnJc7VT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 32*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/components/images/auto-group-c7vt.png',
                              width: 32*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // cardnumberNYZ (0:3487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              '**** 8295',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.399999912*ffem/fem,
                                color: Color(0xff4b545a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsHvR (0:3852)
                    left: 60*fem,
                    top: 870*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8*fem),
                      width: 333*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcqzmC1o (Wgw5WjyfFyq5NtmLFhcQzM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textviV (0:3853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                  child: Text(
                                    'Уведомления',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Text(
                                  // texteuP (0:3854)
                                  'Для получения сообщений',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff97adb6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // toggleCR7 (0:3873)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                            width: 55*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/components/images/toggle-Sp1.png',
                              width: 55*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // selectorJDF (0:4671)
                    left: 60*fem,
                    top: 1559*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333*fem,
                        height: 140*fem,
                        child: Image.asset(
                          'assets/components/images/selector-fso.png',
                          width: 333*fem,
                          height: 140*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // optionPkV (0:4294)
                    left: 55*fem,
                    top: 390*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 153*fem, 15*fem),
                      width: 320*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iccheckV2q (0:4297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/components/images/iccheck-oBo.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // optiontextQQh (0:4296)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Попал в аварию',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabiwB (17:18499)
                    left: 40*fem,
                    top: 1027*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                      width: 548*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff7b61ff)),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // property1defaultCLZ (0:3839)
                            width: 111*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3242d7),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Недавние',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // property1transtarrantU3B (17:18524)
                            width: 111*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Недавние',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // property1tabsXn9 (17:18502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // text41P (17:18505)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Недавние',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3242d7),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // recmgV (17:18504)
                                  width: 113*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/components/images/rec-A2m.png',
                                    width: 113*fem,
                                    height: 2*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // property1tabs2W8H (17:18534)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // textEa5 (17:18537)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Недавние',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffd5dde0),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // recwjP (17:18536)
                                  width: 113*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/components/images/rec-mv9.png',
                                    width: 113*fem,
                                    height: 2*fem,
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
          ],
        ),
      ),
          );
  }
}