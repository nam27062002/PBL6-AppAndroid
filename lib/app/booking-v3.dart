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
        // bookingv3VZ3 (0:3218)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-9N9.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxzkh (0:3220)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackWj3 (I0:3220;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3220;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xb3 (I0:3220;0:1910)
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
                            // cellularconnectionTXo (I0:3220;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-YDo.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiMt5 (I0:3220;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-xDf.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryt7K (I0:3220;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-tL9.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfetqCdo (WgukGNrjnCdzqJBtnGfetq)
                    width: 208*fem,
                    child: Align(
                      // navbtnMWh (I0:3220;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-g9f.png',
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
            Container(
              // autogroupuymwdz1 (WguipFcFAjGXaKTNNiUYmw)
              padding: EdgeInsets.fromLTRB(21*fem, 115.7*fem, 21*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // carsxWV (0:3222)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.46*fem, 149.67*fem),
                    width: 262.22*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmg9pghP (WgujajL8hmo4QnEbMGmg9P)
                          padding: EdgeInsets.fromLTRB(70.68*fem, 0*fem, 74.72*fem, 5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cartopCQq (I0:3223;10:12399)
                                margin: EdgeInsets.fromLTRB(61.56*fem, 0*fem, 0*fem, 63.3*fem),
                                width: 55.26*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-3zR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // etav5w (0:3219)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.81*fem, 0*fem),
                                width: 70*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/app/images/shape-psB.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '3 min',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupx3cdw13 (WgujJjnnDffzVWjx6oX3cD)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // cartopUFs (I0:3221;10:12399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                width: 50.05*fem,
                                height: 54.64*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-fJR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupnxz5yTX (WgujSEaHky3RtfpKBmnxz5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.15*fem, 34.33*fem),
                                width: 56*fem,
                                height: 75*fem,
                                child: Image.asset(
                                  'assets/app/images/auto-group-nxz5.png',
                                  width: 56*fem,
                                  height: 75*fem,
                                ),
                              ),
                              Container(
                                // cartopGBj (I0:3224;10:12399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                width: 31.39*fem,
                                height: 52.15*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-hys.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // btnlocBJh (0:3225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-wxV.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  Container(
                    // addressgmF (0:3229)
                    padding: EdgeInsets.fromLTRB(15*fem, 19.5*fem, 0*fem, 19.5*fem),
                    width: double.infinity,
                    height: 120*fem,
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
                          // icrouteyEZ (0:3543)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 11*fem, 4.5*fem),
                          padding: EdgeInsets.fromLTRB(3.5*fem, 3*fem, 3.5*fem, 3*fem),
                          width: 16*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse2TvR (I0:3543;0:2842)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                width: double.infinity,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xff3242d7),
                                ),
                              ),
                              Container(
                                // line2nC1 (I0:3543;0:2843)
                                margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 3.5*fem),
                                width: 1.12*fem,
                                height: 45.5*fem,
                                child: Image.asset(
                                  'assets/app/images/line-2.png',
                                  width: 1.12*fem,
                                  height: 45.5*fem,
                                ),
                              ),
                              Container(
                                // triangleHeZ (I0:3543;0:2844)
                                width: 9*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/app/images/triangle.png',
                                  width: 9*fem,
                                  height: 6*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprqw9qAH (WguizkJkvYnYLLZUhGrqW9)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textMeR (0:3232)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                              SizedBox(
                                height: 19.5*fem,
                              ),
                              SizedBox(
                                height: 19.5*fem,
                              ),
                              Text(
                                // addressReH (0:3230)
                                'Enter destination address',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xffdae0e6),
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