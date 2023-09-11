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
        // menuMfX (18:6325)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // maintQZ (18:6326)
          width: double.infinity,
          height: 929*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/map-bg-Pkd.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // blockc5f (18:6328)
                left: 0*fem,
                top: 556*fem,
                child: Container(
                  width: 375*fem,
                  height: 373*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(30*fem),
                      topRight: Radius.circular(30*fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        offset: Offset(0*fem, 0*fem),
                        blurRadius: 7.5*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupcoubeo3 (WgveshXoYvXxhdbAMLcouB)
                        padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icgestureyqK (18:6331)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                              width: 30*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/app/images/icgesture-6Cq.png',
                                width: 30*fem,
                                height: 4*fem,
                              ),
                            ),
                            Container(
                              // searchfieldVof (18:6330)
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 4*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Align(
                                // icsearchoZT (I18:6330;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/app/images/icsearch-D3w.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupaxjuVx5 (WgvdLpvDmJ6ad7yYKmaxJu)
                        width: double.infinity,
                        height: 251*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // liste4H (18:6332)
                              left: 21*fem,
                              top: 0*fem,
                              child: Container(
                                width: 333*fem,
                                height: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowkd7 (18:6335)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouprnqfGLZ (WgveFoPxF9NjyhB3Tprnqf)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceAgq (I18:6335;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-Nb3.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupuyzwftV (WgveL8c511NEqAL1U7uYZw)
                                                  width: 98*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postozh (I18:6335;0:114)
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
                                                        // addressgYh (I18:6335;0:116)
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // row8vV (18:6336)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupzc8hSRP (WgveaTXXowBetAv8FhzC8h)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceKVB (I18:6336;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-Lhw.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupbm1bpgq (WgveesZqrFnqL41vBYbM1b)
                                                  width: 130*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postMwf (I18:6336;0:114)
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
                                                        // addressevm (I18:6336;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 130*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              'ул. Кирова, д. 20',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // row9cd (18:6334)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroup4c6mUQ1 (WgvdvtmnpyinHybUuK4C6m)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacez7T (I18:6334;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-Jty.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup1jspVa1 (Wgve1ooGa424JLNENR1jsP)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postq85 (I18:6334;0:114)
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
                                                        // addressihf (I18:6334;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 166*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              '67, Grand Central Pkwy',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rowpEu (18:6333)
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupnpc1xM7 (WgvdZKZQL8Nyd3mUoPNpc1)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacefWR (I18:6333;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-F3w.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouptmxfPBX (WgvdeKR5MfHwDpV4C2tmXF)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // post8uo (I18:6333;0:114)
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
                                                        // address31B (I18:6333;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 166*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              '67, Grand Central Pkwy',
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
                            Positioned(
                              // gradient94D (18:6337)
                              left: 0*fem,
                              top: 65*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 375*fem,
                                  height: 70*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(-0.003, 1),
                                        end: Alignment(0, -1),
                                        colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                                        stops: <double>[0, 1],
                                      ),
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
                // driverscTb (18:6338)
                left: 82.3173828125*fem,
                top: 99.2119140625*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                  width: 262.22*fem,
                  height: 343.02*fem,
                  child: Container(
                    // caruxV (18:6339)
                    width: double.infinity,
                    height: 252.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartoprMw (I18:6340;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                          width: 50.05*fem,
                          height: 54.64*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-AsK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopNLH (I18:6341;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.34*fem, 210.64*fem),
                          width: 55.26*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-9Ld.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopVfo (I18:6342;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                          width: 31.39*fem,
                          height: 52.15*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-oHK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // btnlocE7b (18:6347)
                left: 304*fem,
                top: 486*fem,
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-MvH.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // blackout7x5 (18:6351)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xcc3e4958),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // section2SDf (18:6352)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 312*fem,
                  height: 813*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 7.5*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // section1vPj (18:6367)
                        padding: EdgeInsets.fromLTRB(52*fem, 90*fem, 52*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3242d7),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // photouserqmb (18:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 15*fem),
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/border-3GM.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // usermfF (I18:6371;0:3462)
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/app/images/user-YFb.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // usernameVbF (18:6370)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Егор',
                                style: SafeGoogleFont (
                                  'PT Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // useremailobw (18:6369)
                              'Udalovea@yandex.ru',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupztppYJd (Wgvg6afN3S5tcy2JyNzTPP)
                        padding: EdgeInsets.fromLTRB(51*fem, 77.5*fem, 29*fem, 68*fem),
                        width: double.infinity,
                        height: 553*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // list3FP (18:6357)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 165.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupufa9Aqo (WgvgRjn7Jyau5vSMJXUFa9)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // addressuHb (18:6359)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                          child: Text(
                                            'HISTORY',
                                            style: SafeGoogleFont (
                                              'PT Sans',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5384615385*ffem/fem,
                                              color: Color(0xff3e4958),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // addresscSu (18:6361)
                                          'PAYMENT',
                                          style: SafeGoogleFont (
                                            'PT Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5384615385*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupqltbMfP (WgvgHpqdMP93ihdrbqQLTB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // addressGnM (18:6363)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 1*fem),
                                          child: Text(
                                            'PROMO CODE',
                                            style: SafeGoogleFont (
                                              'PT Sans',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5384615385*ffem/fem,
                                              color: Color(0xff3242d7),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // bageCAD (18:6366)
                                          width: 40*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // reckBj (I18:6366;0:3449)
                                                left: 5*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(40*fem),
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
                                                // num2f3 (I18:6366;0:3451)
                                                left: 15*fem,
                                                top: 11*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        '2',
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // address7Ah (18:6365)
                                    'SUPPORT',
                                    style: SafeGoogleFont (
                                      'PT Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // linkre5 (18:6354)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                              width: 54*fem,
                              height: 21*fem,
                              child: Center(
                                child: Text(
                                  'Log out',
                                  style: SafeGoogleFont (
                                    'Inter',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}