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
        // notification2aqP (0:3128)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // main86D (0:4343)
          width: double.infinity,
          height: 929*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/map-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // block1fo (0:4344)
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
                        // autogroupq9cu4PB (Wgtw6jT1WeRFffQA3Pq9Cu)
                        padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icgestureacR (0:4347)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                              width: 30*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/app/images/icgesture-e1f.png',
                                width: 30*fem,
                                height: 4*fem,
                              ),
                            ),
                            Container(
                              // searchfieldJHX (0:4346)
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
                                // icsearchPZs (I0:4346;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/app/images/icsearch.png',
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
                        // autogroup3ka15xV (WgtuXMubDFXPnmRkKW3KA1)
                        width: double.infinity,
                        height: 251*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listdDK (0:4348)
                              left: 21*fem,
                              top: 0*fem,
                              child: Container(
                                width: 333*fem,
                                height: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowjn9 (0:4351)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupnlmwrrm (WgtvTqLpoMsqpme85MNLMw)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacexQ1 (I0:4351;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-psT.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupyveqsWy (WgtvYFP8qgV2Gejv1ByVEq)
                                                  width: 98*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // post17P (I0:4351;0:114)
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
                                                        // addressgjK (I0:4351;0:116)
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
                                      // rowyiR (0:4352)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroup8upmheR (WgtvppjrJzusLorLiU8upM)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceQHw (I0:4352;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-XCD.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupjtqsv1P (WgtvuKcMdn8jP6txZrJTqs)
                                                  width: 112*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postsBX (I0:4352;0:114)
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
                                                        // addressZKF (I0:4352;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 112*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              '83, Midwood St',
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
                                      // rowFSy (0:4350)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroup3mkumgD (Wgtv6m7c1GE8iKV5Wh3Mku)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplace5B7 (I0:4350;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-rJ5.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupntkqBV3 (WgtvCvc11DkecsSDpxNtkq)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postvxR (I0:4350;0:114)
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
                                                        // address31T (I0:4350;0:116)
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
                                      // row8Ho (0:4349)
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouprmnhsFP (Wgtukc2XLDLw8Qj871rmnh)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacePDj (I0:4349;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-GVX.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxic96P3 (WgturSC9CLQifJtxj6xiC9)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // post33P (I0:4349;0:114)
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
                                                        // address9cD (I0:4349;0:116)
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
                              // gradientqE9 (0:4353)
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
                // driversVpV (0:4354)
                left: 82.3173217773*fem,
                top: 99.2119140625*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                  width: 262.22*fem,
                  height: 343.02*fem,
                  child: Container(
                    // carCyo (0:4355)
                    width: double.infinity,
                    height: 252.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopMLu (I0:4356;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                          width: 50.05*fem,
                          height: 54.64*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-ieu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopGim (I0:4357;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.34*fem, 210.64*fem),
                          width: 55.26*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/app/images/cartop.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopzuf (I0:4358;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                          width: 31.39*fem,
                          height: 52.15*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-2EM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // btnlocj6Z (0:4363)
                left: 304*fem,
                top: 486*fem,
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-RWH.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // navbarxeUR (0:4367)
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
                        // statusbarblackYph (I0:4367;0:1901)
                        margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                        width: 326*fem,
                        height: 14*fem,
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (I0:4367;0:1902)
                          width: double.infinity,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Qc1 (I0:4367;0:1910)
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
                                // cellularconnection82D (I0:4367;0:1908)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/app/images/cellular-connection-R9K.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifi39B (I0:4367;0:1907)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/app/images/wifi-D6y.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // battery9xu (I0:4367;0:1903)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 23.83*fem,
                                height: 10.33*fem,
                                child: Image.asset(
                                  'assets/app/images/battery-DNq.png',
                                  width: 23.83*fem,
                                  height: 10.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // autogrouphzemUkH (WgtxK2mD1wfQS7DXCdHzem)
                        width: 208*fem,
                        child: Align(
                          // navbtncrV (I0:4367;0:1894)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 36*fem,
                            height: 36*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                              child: Image.asset(
                                'assets/app/images/nav-btn-3yj.png',
                                width: 36*fem,
                                height: 36*fem,
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
                // blackoutKW1 (0:3129)
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
                // notification2qUM (0:3131)
                left: 0*fem,
                top: 553*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(36*fem, 30*fem, 36*fem, 40*fem),
                  width: 375*fem,
                  height: 259*fem,
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
                        // notificationtext57o (I0:3131;0:2850)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 45*fem),
                        constraints: BoxConstraints (
                          maxWidth: 280*fem,
                        ),
                        child: Text(
                          'Sorry, your order was canceled by the driver.\nPlease order again',
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
                        // btnsYXB (I0:3131;0:2848)
                        width: double.infinity,
                        height: 60*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // btnmain62u (I0:3131;0:2847)
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
                                    'New search',
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
                              // btnmainXP7 (I0:3131;0:2849)
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
                                    'Cancel',
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
            ],
          ),
        ),
      ),
          );
  }
}