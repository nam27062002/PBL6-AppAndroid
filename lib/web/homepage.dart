import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1584;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage4JD (257:5265)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupumvk83B (WgvmT6Qdx9cnY52cZqUMVK)
              width: double.infinity,
              height: 229*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group0cyw (257:5267)
                    left: 89*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(74*fem, 0*fem, 1*fem, 0*fem),
                      width: 1408*fem,
                      height: 224*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // topnavigationbar68R (257:5269)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 533*fem, 8*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // t1cMf (257:5270)
                                  margin: EdgeInsets.fromLTRB(0*fem, 178*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 18.5*fem, 9*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/web/images/rectangle-3-CzM.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // companyta5 (257:5272)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Company',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line3nfT (257:5273)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 9.5*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/web/images/line-3.png',
                                          width: 9.5*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // t2VZs (257:5274)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 178*fem),
                                  width: 66*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(65*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/web/images/rectangle-3-LjT.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Safety',
                                      style: SafeGoogleFont (
                                        'Arial',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // t3hvq (257:5277)
                                  width: 54*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(65*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/web/images/rectangle-3-8Nd.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Help',
                                      style: SafeGoogleFont (
                                        'Arial',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // t4xbs (257:5280)
                                  width: 156*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(65*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/web/images/rectangle-3.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'COVID-19 resourse',
                                      style: SafeGoogleFont (
                                        'Arial',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group4RkM (257:5283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 17*fem, 9*fem),
                            width: 70*fem,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/web/images/rectangle-5.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // group3iUZ (257:5285)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector54D (257:5286)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/web/images/vector-CyF.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // enBd3 (257:5287)
                                    'EN',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group1j8m (257:5288)
                            margin: EdgeInsets.fromLTRB(0*fem, 170*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 16.26*fem, 12*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/web/images/rectangle-3-bVT.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vector2tZ (257:5290)
                              child: SizedBox(
                                width: 76.74*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/web/images/vector-EyP.png',
                                  width: 76.74*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group2kZf (257:5291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 11*fem, 20*fem, 9*fem),
                            width: 91*fem,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/web/images/rectangle-4-2zd.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // profileiconrMo (257:5293)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphzghQ8R (Wgvn2pwRsznFqGsFTChzgh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.5*fem),
                                    width: 11*fem,
                                    height: 12.5*fem,
                                    child: Image.asset(
                                      'assets/web/images/auto-group-hzgh.png',
                                      width: 11*fem,
                                      height: 12.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // loginJjb (257:5296)
                                    'Log in',
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group5Sqo (257:5297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 91*fem,
                            height: 38*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(65*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/web/images/rectangle-4.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // uberK8u (257:6199)
                    left: 88*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 31*fem,
                        child: Text(
                          'Uber',
                          style: SafeGoogleFont (
                            'Arial',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
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
              // group1DEH (257:5300)
              padding: EdgeInsets.fromLTRB(216*fem, 64*fem, 216*fem, 64*fem),
              width: double.infinity,
              height: 664*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/web/images/mask-group.png',
                  ),
                ),
              ),
              child: Container(
                // group132Sd (257:5306)
                width: 576*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptwu5xr5 (WgvrzBgcu9HNoc5rQPtwU5)
                      padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      height: 121*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10Tnq (257:5334)
                            padding: EdgeInsets.fromLTRB(34*fem, 28*fem, 33*fem, 0*fem),
                            width: 172*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7xUh (257:5336)
                                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 20*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // carfrontoutlinedftu (257:5338)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                        width: 22*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/web/images/car-front-outlined.png',
                                          width: 22*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // driveordeliverb1s (257:5337)
                                        constraints: BoxConstraints (
                                          maxWidth: 49*fem,
                                        ),
                                        child: Text(
                                          'Drive or \ndeliver',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle136jK (257:5341)
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // group11RFo (257:5314)
                            padding: EdgeInsets.fromLTRB(74*fem, 36*fem, 74*fem, 35*fem),
                            width: 172*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Container(
                              // group8jnH (257:5316)
                              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 1*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // restaurantoutlinedFkd (257:5318)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/web/images/restaurant-outlined.png',
                                      width: 22*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Text(
                                    // eatZWR (257:5317)
                                    'Eat',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // group12tYh (257:5321)
                            padding: EdgeInsets.fromLTRB(73*fem, 36*fem, 72*fem, 35*fem),
                            width: 172*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Container(
                              // group9Qmw (257:5323)
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // earnfilled9Dj (257:5325)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 12*fem),
                                    width: 20.5*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/web/images/earn-filled.png',
                                      width: 20.5*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // ridedPo (257:5324)
                                    'Ride',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
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
                      // autogroupj8yzMqb (WgvsKqnXsSUUq3ArGoj8YZ)
                      padding: EdgeInsets.fromLTRB(48*fem, 83*fem, 48*fem, 45*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // getinthedriversseatandgetpaids (257:5332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            constraints: BoxConstraints (
                              maxWidth: 381*fem,
                            ),
                            child: Text(
                              'Get in the driver\'s\n seat and get paid',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Arial',
                                fontSize: 52*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // driveontheplatformwiththelarge (257:5309)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            child: Text(
                              'Drive on the platform with the largest network of active riders.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Arial',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group6369 (257:5310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            width: 170*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up to drive',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // learnmoreaboutdrivinganddelive (257:5313)
                            width: double.infinity,
                            child: Text(
                              'Learn more about driving and delivering',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Arial',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
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
            Container(
              // group2qXo (257:5342)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              padding: EdgeInsets.fromLTRB(216*fem, 0*fem, 32.56*fem, 0*fem),
              width: double.infinity,
              height: 637*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnnfjXfX (Wgvstk1NxhV8C7ZDvjNnFj)
                    margin: EdgeInsets.fromLTRB(0*fem, 91*fem, 191*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // setting10000citiesinmotionsDb (257:6124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          constraints: BoxConstraints (
                            maxWidth: 385*fem,
                          ),
                          child: Text(
                            'Setting 10,000+ cities in \nmotion',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1499999762*ffem/fem,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                        Container(
                          // viewallcitiesjFo (257:6125)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'View all cities',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1390000512*ffem/fem,
                              color: Color(0xff303030),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group333GV (257:5344)
                    width: 759.44*fem,
                    height: 563*fem,
                    child: Image.asset(
                      'assets/web/images/group-33.png',
                      width: 759.44*fem,
                      height: 563*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjhfoB7o (WgvnCuUyDXDrdEFEA3JHfo)
              width: double.infinity,
              height: 3538*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle15VuB (257:6126)
                    left: 216*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1152*fem,
                        height: 3538*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4D4V (257:6127)
                    left: 215*fem,
                    top: 1932*fem,
                    child: Container(
                      width: 1153*fem,
                      height: 619*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group418x9 (257:6128)
                            width: 1152*fem,
                            height: 407*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f6f6),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle19F1B (257:6130)
                                  left: 0*fem,
                                  top: 68*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1152*fem,
                                      height: 279*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // theresmoretoloveintheappsMK7 (257:6131)
                                  left: 0*fem,
                                  top: 64*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 574*fem,
                                      height: 42*fem,
                                      child: Text(
                                        'There’s more to love in the apps',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1390000449*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group423Bw (257:6132)
                                  left: 0*fem,
                                  top: 149*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 13*fem, 24*fem),
                                    width: 556*fem,
                                    height: 198*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image6wHK (257:6134)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 150*fem,
                                          height: 150*fem,
                                          child: Image.asset(
                                            'assets/web/images/image-6-iYy.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // downloadthedriverapp4sj (257:6135)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                          child: Text(
                                            'Download the Driver app',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1390000979*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group43Mbw (257:6137)
                                  left: 596*fem,
                                  top: 149*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 13*fem, 24*fem),
                                    width: 556*fem,
                                    height: 198*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image6Evd (257:6139)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 150*fem,
                                          height: 150*fem,
                                          child: Image.asset(
                                            'assets/web/images/image-6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // downloadtheuberappy7X (257:6140)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                          child: Text(
                                            'Download the Uber app',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1390000979*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
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
                            // group426C9 (257:6142)
                            width: double.infinity,
                            height: 212*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle212bb (257:6143)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 1152*fem,
                                      height: 212*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // signuptodriveYZw (257:6146)
                                  left: 1*fem,
                                  top: 86*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 279*fem,
                                      height: 42*fem,
                                      child: Text(
                                        'Sign up to drive',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1390000449*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // signuptodriveSfK (257:6147)
                                  left: 598*fem,
                                  top: 89*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 279*fem,
                                      height: 42*fem,
                                      child: Text(
                                        'Sign up to drive',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1390000449*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line49pd (257:6148)
                                  left: 0*fem,
                                  top: 161*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 552*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line5gpZ (257:6149)
                                  left: 597*fem,
                                  top: 164*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 552*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
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
                    // group31rq (257:6150)
                    left: 216*fem,
                    top: 67*fem,
                    child: Container(
                      width: 1152*fem,
                      height: 1856*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group318wT (257:6161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 70*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group311UEd (257:6162)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0.89*fem),
                                  width: 556*fem,
                                  height: 370.11*fem,
                                  child: Image.asset(
                                    'assets/web/images/group-3-11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // group312oGu (257:6163)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 184*fem),
                                  width: 556*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // uberrentalsvsK (257:6167)
                                        'Uber Rentals',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 52*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1390000857*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 35*fem,
                                      ),
                                      Container(
                                        // bookrentalstosavetimewithoneca (257:6165)
                                        constraints: BoxConstraints (
                                          maxWidth: 456*fem,
                                        ),
                                        child: Text(
                                          'Book Rentals to save time with one car and driver for your\nmulti-stop trips.',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1390000582*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 35*fem,
                                      ),
                                      Text(
                                        // learnmoreKuT (257:6166)
                                        'Learn more           ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1390000582*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group32GZo (257:6187)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 123.89*fem),
                            width: double.infinity,
                            height: 370.11*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group321bMB (257:6189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0.11*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 184*fem),
                                  width: 556*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // uberintercityt5P (257:6193)
                                        'Uber Intercity',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 52*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1390000857*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 35*fem,
                                      ),
                                      Container(
                                        // bookintercitytoheadoutstationa (257:6191)
                                        constraints: BoxConstraints (
                                          maxWidth: 474*fem,
                                        ),
                                        child: Text(
                                          'Book Intercity to head outstation anytime in convenient and\naffordable cars.',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.1390000582*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 35*fem,
                                      ),
                                      Text(
                                        // learnmoreHtD (257:6192)
                                        'Learn more           ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1390000582*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff000000),
                                          decorationColor: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // image2EYZ (257:6188)
                                  width: 556*fem,
                                  height: 370.11*fem,
                                  child: Image.asset(
                                    'assets/web/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group33nKB (257:6194)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // focusedonsafetywhereveryougoiy (257:6197)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  child: Text(
                                    'Focused on safety, wherever you go',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1390000449*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqquqRN9 (WgvpcLUeFh6brLePYtQQUq)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image3y8m (257:6195)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        width: 556*fem,
                                        height: 370.11*fem,
                                        child: Image.asset(
                                          'assets/web/images/image-3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // image4haZ (257:6196)
                                        width: 556*fem,
                                        height: 370.11*fem,
                                        child: Image.asset(
                                          'assets/web/images/image-4.png',
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
                            // autogroupky7sqwf (Wgvo6iKyiwtTg2DANUkY7s)
                            padding: EdgeInsets.fromLTRB(0*fem, 40.89*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group34yny (257:6151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 87*fem),
                                  width: double.infinity,
                                  height: 151*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group377eH (257:6152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                        width: 521*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ourcommitmenttoyoursafetye8R (257:6156)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              child: Text(
                                                'Our commitment to your safety',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1390000449*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // witheverysafetyfeatureandevery (257:6153)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 521*fem,
                                              ),
                                              child: Text(
                                                'With every safety feature and every standard in our Community Guidelines,\nwe\'re committed to helping to create a safe environment for our users.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000752*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupelprQWu (WgvoR38n9uEeCrAwUBeLpR)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // readaboutourcommunityguideline (257:6154)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                    child: Text(
                                                      'Read about our Community Guidelines\n\n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.1390000752*ffem/fem,
                                                        decoration: TextDecoration.underline,
                                                        color: Color(0xff000000),
                                                        decorationColor: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // seeallsafetyfeaturesEF3 (257:6155)
                                                    'See all safety features',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.1390000752*ffem/fem,
                                                      decoration: TextDecoration.underline,
                                                      color: Color(0xff000000),
                                                      decorationColor: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group38N6M (257:6157)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // setting10000citiesinmotionv7s (257:6160)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              child: Text(
                                                'Setting 10,000+ cities in motion',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1390000449*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // theappisavailableinthousandsof (257:6158)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 517*fem,
                                              ),
                                              child: Text(
                                                'The app is available in thousands of cities worldwide, so you can request a\n ride even when you’re far from home.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000752*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // viewallcitiesrfj (257:6159)
                                              'View all cities',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.1390000752*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff000000),
                                                decorationColor: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group33zmw (257:6168)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                  width: double.infinity,
                                  height: 191*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3517rZ (257:6169)
                                        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 50*fem),
                                        width: 364*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // image5RMT (257:6172)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/web/images/image-5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // aboutusLzD (257:6174)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              child: Text(
                                                'About us',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000449*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // findouthowwestartedwhatdrivesu (257:6173)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 291*fem,
                                              ),
                                              child: Text(
                                                'Find out how we started, what drives us, and how\nwe’re igniting opportunity.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000979*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // learnmoreK5T (257:6171)
                                              'Learn more           ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.1390000979*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff333333),
                                                decorationColor: Color(0xff333333),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // group352Sfs (257:6175)
                                        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 50*fem),
                                        width: 364*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // image5Yyo (257:6178)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/web/images/image-5-ZvH.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // newsroomUsT (257:6180)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              child: Text(
                                                'Newsroom',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000449*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // seeannouncementsaboutourlatest (257:6179)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 278*fem,
                                              ),
                                              child: Text(
                                                'See announcements about our latest releases,\ninitiatives, and partnerships.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000979*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // learnmoreseh (257:6177)
                                              'Learn more           ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.1390000979*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff333333),
                                                decorationColor: Color(0xff333333),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // group353oYM (257:6181)
                                        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 50*fem),
                                        width: 364*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // image5uLV (257:6184)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/web/images/image-5-fSZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // globalcitizenshipe3B (257:6186)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              child: Text(
                                                'Global citizenship',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000449*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // readaboutourcommitmenttomaking (257:6185)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 249*fem,
                                              ),
                                              child: Text(
                                                'Read about our commitment to making a\npositive impact in the cities we serve.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.1390000979*ffem/fem,
                                                  color: Color(0xff333333),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // learnmoreSDw (257:6183)
                                              'Learn more           ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.1390000979*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff333333),
                                                decorationColor: Color(0xff333333),
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
                    // rectangle22NdP (257:6198)
                    left: 0*fem,
                    top: 2575*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1584*fem,
                        height: 775*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uberHkM (257:6200)
                    left: 171*fem,
                    top: 2666*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 31*fem,
                        child: Text(
                          'Uber',
                          style: SafeGoogleFont (
                            'Arial',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group44zem (257:6201)
                    left: 171*fem,
                    top: 2811*fem,
                    child: Container(
                      width: 92*fem,
                      height: 315*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // companyuFw (257:6202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Company',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // aboutuspdo (257:6210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'About us',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // ourofferingsk1f (257:6203)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Our offerings',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // newsroomUTT (257:6204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Newsroom',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // investorsoEq (257:6209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Investors',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // blogsjPP (257:6205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Blogs',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // careersU65 (257:6206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Careers',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // aibwP (257:6207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'AI',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // gifftcardsXq3 (257:6208)
                            'Gifft cards',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group45H3X (257:6211)
                    left: 541*fem,
                    top: 2811*fem,
                    child: Container(
                      width: 122*fem,
                      height: 245*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productsBeh (257:6212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Products',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rideWS5 (257:6218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Ride ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // drive2vD (257:6213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Drive',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // deliverMhb (257:6214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Deliver',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // eat6QH (257:6217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Eat',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // uberforbusiness2Hw (257:6215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            child: Text(
                              'Uber for Business',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // uberfreightM5K (257:6216)
                            'Uber Freight',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group46hQ5 (257:6219)
                    left: 911*fem,
                    top: 2811*fem,
                    child: Container(
                      width: 161*fem,
                      height: 105*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // globalcitizenshipR5B (257:6220)
                            'Global citizenship',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Text(
                            // safetyw3X (257:6222)
                            'Safety',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            height: 18*fem,
                          ),
                          Text(
                            // diversityandinclusionTnZ (257:6221)
                            'Diversity and Inclusion',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group47oLd (257:6223)
                    left: 1281*fem,
                    top: 2846*fem,
                    child: Container(
                      width: 56*fem,
                      height: 60*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // airportsL5f (257:6225)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Airports',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // citiesr41 (257:6224)
                            'Cities',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // visithelpcenterCNm (257:6226)
                    left: 171*fem,
                    top: 2725*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 21*fem,
                        child: Text(
                          'Visit Help Center',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffb4b4b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // englishhqK (257:6227)
                    left: 505*fem,
                    top: 3200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 21*fem,
                        child: Text(
                          'English',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bottambannerQUq (257:6228)
                    left: 171*fem,
                    top: 3135*fem,
                    child: Container(
                      width: 1285*fem,
                      height: 130*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkycyWGy (WgvqMZjcXrPtncFDgHKYcy)
                            margin: EdgeInsets.fromLTRB(0*fem, 43*fem, 18.63*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprdz1e8H (WgvqYyaGQigR5AkR9prDz1)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 55*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorNa5 (257:6229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/web/images/vector-sSH.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorHh3 (257:6231)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                        width: 16*fem,
                                        height: 13*fem,
                                        child: Image.asset(
                                          'assets/web/images/vector-tPT.png',
                                          width: 16*fem,
                                          height: 13*fem,
                                        ),
                                      ),
                                      Container(
                                        // vectorcDX (257:6232)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 10.01*fem,
                                        child: Image.asset(
                                          'assets/web/images/vector-8cH.png',
                                          width: 15*fem,
                                          height: 10.01*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // ubertechnologiesinc8Sm (257:6253)
                                  '© 2021 Uber Technologies Inc.',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd6d6d6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // akariconslinkedinfillG3B (257:6233)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.25*fem, 29*fem),
                            width: 13.75*fem,
                            height: 13.75*fem,
                            child: Image.asset(
                              'assets/web/images/akar-icons-linkedin-fill.png',
                              width: 13.75*fem,
                              height: 13.75*fem,
                            ),
                          ),
                          Container(
                            // akariconsinstagramfillN6D (257:6236)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.63*fem, 27*fem),
                            width: 13.75*fem,
                            height: 13.75*fem,
                            child: Image.asset(
                              'assets/web/images/akar-icons-instagram-fill.png',
                              width: 13.75*fem,
                              height: 13.75*fem,
                            ),
                          ),
                          Container(
                            // fontistoworldosHs (257:6239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.33*fem, 26.99*fem),
                            width: 21.01*fem,
                            height: 21.01*fem,
                            child: Image.asset(
                              'assets/web/images/fontisto-world-o.png',
                              width: 21.01*fem,
                              height: 21.01*fem,
                            ),
                          ),
                          Container(
                            // carbonlocationfilledAnm (257:6241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.34*fem, 23*fem),
                            width: 10.31*fem,
                            height: 13.13*fem,
                            child: Image.asset(
                              'assets/web/images/carbon-location-filled.png',
                              width: 10.31*fem,
                              height: 13.13*fem,
                            ),
                          ),
                          Container(
                            // delhincrH6h (257:6230)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 460*fem, 23*fem),
                            child: Text(
                              'Delhi NCR',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupykn9bdB (WgvqiPUFUaCZ7pZnUJyKn9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 7*fem),
                            width: 146*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group488ND (257:6244)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle23rZ7 (257:6245)
                                        left: 3*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xffd6d5d5)),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image7N1f (257:6246)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/web/images/image-7.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // privacyyXF (257:6252)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  child: Text(
                                    'Privacy',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptrghHnq (WgvqqPGbK7stxVyC21trGH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 146*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group49RPF (257:6247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                                  width: double.infinity,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle23xPB (257:6248)
                                        left: 3*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 140*fem,
                                            height: 46*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                border: Border.all(color: Color(0xffd6d5d5)),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image8Tqj (257:6249)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 146*fem,
                                            height: 51*fem,
                                            child: Image.asset(
                                              'assets/web/images/image-8.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupycl9bBF (WgvqvTxTd7QY9gdbLCyCL9)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // accessibility8BB (257:6251)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        child: Text(
                                          'Accessibility',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // termsFmb (257:6250)
                                        'Terms',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}