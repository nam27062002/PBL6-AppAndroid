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
        // driverdetails8Ju (0:2333)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxrkh (0:2336)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackNyw (I0:2336;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2336;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qcd (I0:2336;0:1910)
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
                            // cellularconnectionji1 (I0:2336;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-K7X.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiea5 (I0:2336;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-6YZ.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryAoK (I0:2336;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-7j7.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjtsdfzy (WguNV19qVs1fHCBA59jtSD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnPvy (I0:2336;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-btM.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextWVo (I0:2336;0:1899)
                          'Driver information',
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
              // autogroup7uujSeM (WguM9NiX2BdSJRB5g37uuj)
              padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 21*fem, 284*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // driverdetailskuw (0:2335)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 121*fem, 30*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // photodriverU5F (0:3722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/border-Kyj.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // photozZP (I0:3722;0:2774)
                            child: SizedBox(
                              width: 70*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/app/images/photo-E17.png',
                                width: 70*fem,
                                height: 70*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvdj9jG5 (WguMdcQUDkBrSNdBdVVDJ9)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                          width: 126*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // drivernameetq (0:2334)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 69*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Anchey',
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
                              Positioned(
                                // carmake94u (0:2473)
                                left: 0*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 126*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Volkswagen Jetta',
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
                  Container(
                    // autogroupvtzdEc9 (WguLr3t3zjfStYZDervtzd)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // option3AVo (0:3730)
                          padding: EdgeInsets.fromLTRB(38*fem, 8*fem, 36*fem, 6*fem),
                          width: 104*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd5dde0)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconssQD (I0:3730;0:3724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icons.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // descyy3 (I0:3730;0:3728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  '4.8',
                                  textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // option3UQ1 (0:3731)
                          padding: EdgeInsets.fromLTRB(38*fem, 8*fem, 36*fem, 6*fem),
                          width: 104*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd5dde0)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsme1 (I0:3731;0:3724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icons-g6D.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // descHsF (I0:3731;0:3728)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  '126',
                                  textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // option3PfP (0:3732)
                          padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 6*fem),
                          width: 104*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd5dde0)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icons6Ju (I0:3732;0:3724)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icons-Cr5.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // desc1Rs (I0:3732;0:3728)
                                '2 years',
                                textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                  Container(
                    // listk8Z (0:3750)
                    padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 20*fem, 28.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5dde0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // itemlistqvh (I0:3750;0:3746)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprjbbnb3 (WguMVhTzG9k159pgvoRJBB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                width: 76*fem,
                                height: 39.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textWX3 (I0:3750;0:3748)
                                      left: 0*fem,
                                      top: 18.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 21*fem,
                                          child: Text(
                                            '16.06.2017',
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
                                    Positioned(
                                      // setyourlocationQsK (I0:3750;0:3749)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 59*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'User with',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // itemlist5yT (I0:3750;0:3742)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9nokS3K (WguMNCgUirNZfzkKqq9NoK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                width: 65*fem,
                                height: 39.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textxXT (I0:3750;0:3744)
                                      left: 0*fem,
                                      top: 18.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 65*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Standard',
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
                                    Positioned(
                                      // setyourlocation4qP (I0:3750;0:3745)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Car class',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // itemlistZ1T (I0:3750;0:3738)
                          width: 76*fem,
                          height: 39.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // textub7 (I0:3750;0:3740)
                                left: 0*fem,
                                top: 18.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'У000РА35',
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
                              Positioned(
                                // setyourlocationDrh (I0:3750;0:3741)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Car number',
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