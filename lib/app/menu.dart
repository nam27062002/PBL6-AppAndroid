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
        // menufTP (0:3559)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // mainCiD (0:4398)
          width: double.infinity,
          height: 929*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/map-bg-jJ1.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // blockJFT (0:4399)
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
                        // autogroupn6rpMDj (WgvNXFcVDd3hWWgXAWn6RP)
                        padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icgesture4tq (0:4403)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                              width: 30*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/app/images/icgesture-FHT.png',
                                width: 30*fem,
                                height: 4*fem,
                              ),
                            ),
                            Container(
                              // searchfieldmoF (0:4401)
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
                                // icsearch41f (I0:4401;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/app/images/icsearch-5L5.png',
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
                        // autogrouplfgdLjs (WgvLxP4EcyqwC6P4ytLfGD)
                        width: double.infinity,
                        height: 251*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listH9K (0:4404)
                              left: 21*fem,
                              top: 0*fem,
                              child: Container(
                                width: 333*fem,
                                height: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowbfo (0:4407)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupe5cmhyj (WgvMtwKfVYp4pWYGfHE5cm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacec57 (I0:4407;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-Dz1.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupyd8vvrV (WgvMzGW7evBknw39k6yd8V)
                                                  width: 98*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postfZB (I0:4407;0:114)
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
                                                        // addressLvD (I0:4407;0:116)
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
                                      // rowRwf (0:4408)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupb4zvYmP (WgvNEm5y2mEY2mWvNnB4zV)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacerXB (I0:4408;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-1o7.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupu2adNkR (WgvNKLnfe155fUWN9hu2Ad)
                                                  width: 130*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postKvZ (I0:4408;0:114)
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
                                                        // addressdAZ (I0:4408;0:116)
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
                                      // rowXWq (0:4406)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupwgqxFxd (WgvMZSt96ArKyuLvdxWgqX)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacemg5 (I0:4406;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-481.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup9s415Rs (WgvMecQCgczemVx9sh9S41)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // post2M7 (I0:4406;0:114)
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
                                                        // addressKr1 (I0:4406;0:116)
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
                                      // rowRPF (0:4405)
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupix3xUcR (WgvMBi1N2QHA89dGgwiX3X)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacePUV (I0:4405;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-6bB.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupetxmuSq (WgvMGhs33wC7ivLr5bETxm)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postevD (I0:4405;0:114)
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
                                                        // addressZ1b (I0:4405;0:116)
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
                              // gradientfaR (0:4409)
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
                // driversjKP (0:4410)
                left: 82.3173522949*fem,
                top: 99.2119140625*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                  width: 262.22*fem,
                  height: 343.02*fem,
                  child: Container(
                    // car3ay (0:4411)
                    width: double.infinity,
                    height: 252.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopCCy (I0:4412;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                          width: 50.05*fem,
                          height: 54.64*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-15T.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopWzM (I0:4413;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.34*fem, 210.64*fem),
                          width: 55.26*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-T4M.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopeKs (I0:4414;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                          width: 31.39*fem,
                          height: 52.15*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-bbo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // btnlocmfP (0:4419)
                left: 304*fem,
                top: 486*fem,
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-Nu7.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // blackoutUph (0:3560)
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
                // section2QiM (18:5369)
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
                        // section1gfs (18:5384)
                        padding: EdgeInsets.fromLTRB(52*fem, 90*fem, 52*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3242d7),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // photouserCu7 (18:5388)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 15*fem),
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/border-w93.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // uservaD (I18:5388;0:3462)
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/app/images/user-HxD.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // usernameeWD (18:5387)
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
                              // useremailxWu (18:5386)
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
                        // autogroup9jxhhDb (WgvPnxzfMjWqbtFmB49Jxh)
                        padding: EdgeInsets.fromLTRB(51*fem, 77.5*fem, 29*fem, 68*fem),
                        width: double.infinity,
                        height: 553*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // listc5f (18:5374)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 165.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupjjbkwdj (WgvQ8NbzUertr5WHGqJJbK)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // address4yF (18:5376)
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
                                          // addressz6D (18:5378)
                                          'PAYMENT',
                                          style: SafeGoogleFont (
                                            'PT Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5384615385*ffem/fem,
                                            color: Color(0xff3242d7),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupv1s78TK (WgvPwsuUiqLt64QAxGv1s7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // address4bs (18:5380)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 1*fem),
                                          child: Text(
                                            'PROMO CODE',
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
                                          // bagennm (18:5383)
                                          width: 40*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // reckDo (I18:5383;0:3449)
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
                                                // numS6d (I18:5383;0:3451)
                                                left: 16*fem,
                                                top: 11*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 8*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        '1',
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
                                    // addressw3P (18:5382)
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
                              // linkV4u (18:5371)
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