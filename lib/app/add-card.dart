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
        // addcardQyw (0:2321)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx8uw (0:2322)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackcq7 (I0:2322;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2322;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Qky (I0:2322;0:1910)
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
                            // cellularconnectiontAM (I0:2322;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-uLu.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiQ8h (I0:2322;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-CKs.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery7oo (I0:2322;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-2qf.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmbdsqUu (WguBK5GT2DENodqfhVMBDs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnmNZ (I0:2322;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-Fof.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextTmB (I0:2322;0:1899)
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
            Container(
              // cardPeq (0:2349)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 174*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff3e4958),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupz1htFS9 (WguAcm6Hg7TydpKkt8z1HT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cardnumberyN9 (0:2352)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          width: 217*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // desc6xZ (0:2354)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'CARD NUMBER',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuxmbcR7 (WguAjktdWf9KUVjARquXmb)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // cardnumberk1X (0:2351)
                                      '4950 45',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.4*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // dafaultsbw (0:2353)
                                      'XX XXXX XXXX',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.4*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // icmastercardoVb (0:3680)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          padding: EdgeInsets.fromLTRB(4.94*fem, 14*fem, 4.94*fem, 13.98*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/bound.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // shape7FP (I0:3680;0:348)
                            child: SizedBox(
                              width: 50.12*fem,
                              height: 32.02*fem,
                              child: Image.asset(
                                'assets/app/images/shape-Czm.png',
                                width: 50.12*fem,
                                height: 32.02*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxr3b2t9 (WguAskfJkiCrS8UV45Xr3B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 24*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // expiredatewkD (0:2356)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // descsNy (0:2359)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'MONTH YEAR',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // expiredateywo (0:2355)
                                '01/25',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cvv7YD (0:2358)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // descsXP (0:2360)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'CVV',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // defaultyKX (0:2357)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'XXX',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.4*fem,
                                    color: Color(0xffffffff),
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
                    // namegjj (0:2361)
                    'UDALOV EGOR',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // scan2ob (0:3667)
              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 23*fem, 10*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // left7a9 (I0:3667;0:3664)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icscanea5 (I0:3667;0:3666)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/icscan-qe1.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Text(
                          // descA2d (I0:3667;0:3665)
                          'Scan',
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
                  Center(
                    // rightW6V (I0:3667;0:3663)
                    child: Text(
                      'Govoto',
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
                ],
              ),
            ),
            Container(
              // keyboarddwo (0:2405)
              padding: EdgeInsets.fromLTRB(48.5*fem, 170.5*fem, 48.5*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/app/images/keyboardmain-bg-yaq.png',
                  ),
                ),
              ),
              child: Align(
                // keywxV (0:2407)
                alignment: Alignment.bottomLeft,
                child: SizedBox(
                  width: 42*fem,
                  height: 42.5*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                    child: Image.asset(
                      'assets/app/images/key-MaH.png',
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
          );
  }
}