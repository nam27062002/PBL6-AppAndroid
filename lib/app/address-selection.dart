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
        // addressselectionagq (0:2071)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-vqF.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxUGR (0:2072)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackN6u (I0:2072;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2072;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // QpH (I0:2072;0:1910)
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
                            // cellularconnectionVqj (I0:2072;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-ieu.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiPw7 (I0:2072;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-SnD.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryhgu (I0:2072;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-2dw.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupax4mCNm (WgvBTQPJTUBFM6MMBaAX4M)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnKCV (I0:2072;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-GJm.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextbQu (I0:2072;0:1899)
                          'Choose address',
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
              // blockuwP (0:2074)
              padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 122*fem),
              width: double.infinity,
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
                    // icgestureAsK (0:2598)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                    width: 30*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/app/images/icgesture-t5o.png',
                      width: 30*fem,
                      height: 4*fem,
                    ),
                  ),
                  Container(
                    // addressGQZ (0:2620)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 14.5*fem, 0*fem, 12*fem),
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzks9KNq (WgvAV1qbLog6fbPyCCzKS9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 11*fem, 0*fem),
                          width: 30*fem,
                          height: 73*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-zks9.png',
                            width: 30*fem,
                            height: 73*fem,
                          ),
                        ),
                        Container(
                          // autogroupuywh22M (WgvAiWT7K9LgnUXpkMUyWh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupqvzqXUu (WgvAqWFT9h22d9wEJ4QVzq)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                width: 274*fem,
                                height: 27.5*fem,
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
                              Container(
                                // autogroupgrkbzNV (WgvAvAnM3PUFrGsVzXgrKb)
                                padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                width: 275*fem,
                                height: 24.5*fem,
                                child: Container(
                                  // group8X7X (I0:2620;0:2603)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Starozav',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linkmapp6d (0:3539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 199*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iclociSu (I0:3539;0:3537)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/icloc-rh7.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                        Text(
                          // showonamapDeZ (I0:3539;0:3538)
                          'View on map',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3599999746*ffem/fem,
                            color: Color(0xff3242d7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listLz5 (0:2076)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // heading3hJq (0:2080)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'RECENT',
                            style: SafeGoogleFont (
                              'PT Sans',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5384615385*ffem/fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                        Container(
                          // rowDHB (0:2075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupc4smKr1 (Wgv8xUYnh1hSxjZerpC4SM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                width: double.infinity,
                                height: 39.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icplacedrh (I0:2075;0:2040)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icplace-VQd.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouppcotkAd (Wgv93iu3ZvTTLk7i26PCoT)
                                      width: 90*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // post6EV (I0:2075;0:114)
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
                                            // addressyZB (I0:2075;0:116)
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
                        Container(
                          // rowHZs (0:2078)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupvshoQuP (Wgv9JoJFvyp1jUDG7aVSho)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                width: double.infinity,
                                height: 39.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icplacejAy (I0:2078;0:2040)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icplace-zty.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup8bvhqE1 (Wgv9PxpKXRxLX4pVMK8BvH)
                                      width: 234*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // postNzd (I0:2078;0:114)
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
                                            // addressGq7 (I0:2078;0:116)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 234*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  'st. Starozagorodnaya Roshcha, 8',
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
                          // rowNt9 (0:2079)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupkdnhudB (Wgv9eTQAuH17kuJFyzKdnH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                width: double.infinity,
                                height: 39.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icplaceRLd (I0:2079;0:2040)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icplace-r4h.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogrouptaxkk81 (Wgv9m33YKXc3dWyXuyTAXK)
                                      width: 142*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // post5g5 (I0:2079;0:114)
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
                                            // addressPAy (I0:2079;0:116)
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
                        Container(
                          // rowUy7 (0:2470)
                          padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupsn2uc3j (WgvA4hCnUp2mR3NhdKsn2u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                width: double.infinity,
                                height: 39.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icplaceKTw (I0:2470;0:2040)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icplace-jvH.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupwxfpS2m (WgvA9rir5GB6Cdyvs4WXFP)
                                      width: 93*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // postaem (I0:2470;0:114)
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
                                            // addressVFw (I0:2470;0:116)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}