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
        // addressselectionv2sXw (0:2177)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapn97 (0:4246)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/app/images/map--Btd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // block5P7 (0:2180)
              left: 0*fem,
              top: 100*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                width: 411*fem,
                height: 712*fem,
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
                      // icgestureh9b (0:2839)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 41*fem),
                      width: 30*fem,
                      height: 4*fem,
                      child: Image.asset(
                        'assets/app/images/icgesture-CCy.png',
                        width: 30*fem,
                        height: 4*fem,
                      ),
                    ),
                    Container(
                      // searchfieldbkm (0:2861)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 57*fem, 45*fem),
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
                        // icsearchH7o (I0:2861;0:2859)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                            child: Image.asset(
                              'assets/app/images/icsearch-UU1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupuuvoBDB (Wguo9iDat6cRpiFrSPuUVo)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                      width: 390*fem,
                      height: 44*fem,
                      child: Container(
                        // tabs2HX7 (0:3900)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tab2pmw (I0:3900;0:3896)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // textKih (I0:3900;0:3896;0:3891)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        'Recent',
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
                                    // reccSu (I0:3900;0:3896;0:3889)
                                    width: 113*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/app/images/rec-bQ5.png',
                                      width: 113*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // tab2kJD (I0:3900;0:3893)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // textfg5 (I0:3900;0:3893;0:3891)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                      child: Text(
                                        'AIRPORTS',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'PT Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5384615385*ffem/fem,
                                          color: Color(0xffd5dde0),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // recjvq (I0:3900;0:3893;0:3889)
                                    width: 113*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/app/images/rec-bjX.png',
                                      width: 113*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // tab2rkZ (I0:3900;0:3895)
                              padding: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // text9zZ (I0:3900;0:3895;0:3891)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                      child: Text(
                                        'RAILWAY STATION',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'PT Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5384615385*ffem/fem,
                                          color: Color(0xffd5dde0),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // recSyf (I0:3900;0:3895;0:3889)
                                    width: 156*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/app/images/rec-TpV.png',
                                      width: 156*fem,
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
                    Container(
                      // listapy (0:2182)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 57*fem, 92*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rowXER (0:2181)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupy8im4EM (Wguohn8V8mUFFfBxrsy8im)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                  width: double.infinity,
                                  height: 39.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplaceMUM (I0:2181;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/icplace-WVf.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupmruf59T (WguopcGSQPvDuWhiZVmruf)
                                        width: 90*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // postor9 (I0:2181;0:114)
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
                                              // address41P (I0:2181;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 90*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'st. Taube, 15',
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
                          SizedBox(
                            height: 3*fem,
                          ),
                          Container(
                            // rowgYZ (0:2183)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupt6p1QjT (Wgup5gfemTGnJEoGeyt6p1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                  width: double.infinity,
                                  height: 39.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplaceWXb (I0:2183;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/icplace-KjP.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupxsssReZ (WgupAmMX5SoRVRTfyAxSss)
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // postmyK (I0:2183;0:114)
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
                                              // addressf37 (I0:2183;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 142*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '1st Samara Lane, 18',
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
                          SizedBox(
                            height: 3*fem,
                          ),
                          Container(
                            // row8Bb (0:2184)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupvj9pTzZ (WgupQvcbKTPUMcA8ufvJ9P)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                  width: double.infinity,
                                  height: 39.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplaceNrd (I0:2184;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/icplace-AE5.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup5rauVgM (WgupVRV6eEcLPuCkm45rAu)
                                        width: 93*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // posteZF (I0:2184;0:114)
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
                                              // addressZAR (I0:2184;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 93*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'st. Kirova, 20',
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
                    Container(
                      // keyboardrvD (0:3160)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(48.5*fem, 170.5*fem, 48.5*fem, 3*fem),
                      width: 375*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/app/images/keyboardmain-bg-jHT.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // keym1b (0:3162)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 42*fem,
                          height: 42.5*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                            child: Image.asset(
                              'assets/app/images/key-LWd.png',
                              width: 42*fem,
                              height: 42.5*fem,
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
              // navbarxFhT (0:2178)
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
                      // statusbarblack9nq (I0:2178;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:2178;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cAd (I0:2178;0:1910)
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
                              // cellularconnectionvBK (I0:2178;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-Mwf.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiRNy (I0:2178;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-oQM.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryLF3 (I0:2178;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-xGq.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupww8yqBo (Wguq3uYyKCYZnurzoFwW8y)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnLPT (I0:2178;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-NgR.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextoXw (I0:2178;0:1899)
                            'Destination',
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
          );
  }
}