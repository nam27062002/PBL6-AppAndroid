import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rideoptionsv21eq (228:5303)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // map7hs (228:5304)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/app/images/map-.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // block1YM (228:5305)
              left: 0*fem,
              top: 442*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 24*fem, 0*fem, 34*fem),
                width: 805*fem,
                height: 370*fem,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame1q1b (228:5307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 168*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // optionYRo (228:5308)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typep8R (I228:5308;17:18157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standardkGy (I228:5308;17:18158;10:10902)
                                        width: 90*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/app/images/standard-nzV.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeUCy (I228:5308;17:18159)
                                        child: Text(
                                          'Standard',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // priceyQd (I228:5308;17:18160)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupa6ty7Fw (WgtohrwHMrfKdu9jcka6ty)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 44*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  '185',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff3e4958),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // BFo (I228:5308;17:18164)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etaH3w (I228:5308;17:18156)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '3 мин',
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
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // optionjRj (228:5309)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typeogV (I228:5309;7:9402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vipLwK (I228:5309;7:10524)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/exec-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // icvip4cR (I228:5309;7:10524;0:976)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/icvip.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypexho (I228:5309;7:9407)
                                        child: Text(
                                          'Suite',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // price5nR (I228:5309;17:18125)
                                        margin: EdgeInsets.fromLTRB(9.6*fem, 0*fem, 9.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electric2Bs (I228:5309;17:18126)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-w5j.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // k7s (I228:5309;17:18128)
                                              '249',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e4958),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // rRo (I228:5309;17:18129)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etaAxH (I228:5309;7:9401)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3242d7),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '12 мин',
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
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // optionQ5w (228:5310)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typeUbb (I228:5310;17:18182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // babyPyT (I228:5310;17:18183)
                                        padding: EdgeInsets.fromLTRB(60*fem, 12*fem, 6*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/baby-bg-AqP.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // icecoKMK (I228:5310;17:18183;0:1427)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/iceco.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeDSh (I228:5310;17:18184)
                                        child: Text(
                                          'Children\'s',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // price8Jm (I228:5310;17:18185)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupcbjfrEm (WgtpCM7pQo4nZ6SKLqcbjF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 47*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  '307',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff3e4958),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iXs (I228:5310;17:18189)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etaF21 (I228:5310;17:18181)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '5 мин',
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
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // option74D (228:5311)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typeC5f (I228:5311;17:18215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // disabledKRB (I228:5311;17:18216)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/access-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // disabled3MB (I228:5311;17:18216;0:4236)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/disabled-GqX.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartype9QD (I228:5311;17:18217)
                                        child: Text(
                                          'Социальное',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // priceSu7 (I228:5311;17:18218)
                                        margin: EdgeInsets.fromLTRB(8.6*fem, 0*fem, 8.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricmwP (I228:5311;17:18219)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-BsX.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // 5x5 (I228:5311;17:18221)
                                              '800',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e4958),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // QUZ (I228:5311;17:18222)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etawDb (I228:5311;17:18214)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '17 мин',
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
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // deliveryBtd (228:5312)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typeUsj (I228:5312;17:18339)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standardcargo1sf (I228:5312;17:18340)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/standard-bg-Srm.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoiconY6u (I228:5312;17:18340;17:17508)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon-fcD.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeF1K (I228:5312;17:18341)
                                        child: Text(
                                          'Доставка',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // priceybX (I228:5312;17:18342)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupsxmkVJy (WgtpdatmPqUdLBrg4hsXmK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 44*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  '164',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff3e4958),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // xiM (I228:5312;17:18346)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etaGU9 (I228:5312;17:18338)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '1 мин',
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
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // deliveryvob (228:5313)
                            padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
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
                                  // typeQTs (I228:5313;17:18365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cargo7t5 (I228:5313;17:18366)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/van-bg-Tzq.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoicon313 (I228:5313;17:18366;17:17509)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeXwo (I228:5313;17:18367)
                                        child: Text(
                                          'Грузовое',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Container(
                                        // priceqxV (I228:5313;17:18368)
                                        margin: EdgeInsets.fromLTRB(9.1*fem, 0*fem, 9.1*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricNxR (I228:5313;17:18369)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-Tzq.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // Vn9 (I228:5313;17:18371)
                                              '820',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e4958),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // d7f (I228:5313;17:18372)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '₽',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff3e4958),
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
                                  // etaMJZ (I228:5313;17:18364)
                                  margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '17 мин',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmdc5pT3 (WgtoAspuo9oNvKWNCLmdc5)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 463*fem, 27*fem),
                      width: double.infinity,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // estimatedtriptime9ER (228:5315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 146*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff3e4958),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Approximate travel time\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '24 min',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // payment2VDj (228:5316)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupoxptcp9 (WgtoJ3HeCci5wpoRb8oxPT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/auto-group-oxpt.png',
                                    width: 32*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // cardnumberXw7 (I228:5316;0:3487)
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
                        ],
                      ),
                    ),
                    Container(
                      // btnmainAUH (228:5314)
                      width: 335*fem,
                      height: 60*fem,
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
                            'Order a taxi',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // routeQ7j (228:5317)
              left: 24*fem,
              top: 117.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 38*fem, 0*fem, 0*fem),
                width: 334*fem,
                height: 234.5*fem,
                child: Align(
                  // autogroupoejmWgZ (Wgtq7uQusrej4ZFbwhoEJM)
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 327*fem,
                    height: 196.5*fem,
                    child: Image.asset(
                      'assets/app/images/auto-group-oejm.png',
                      width: 327*fem,
                      height: 196.5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxRoX (228:5323)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22.12*fem, 7*fem),
                width: 377*fem,
                height: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarblackJMX (I228:5323;0:1901)
                      margin: EdgeInsets.fromLTRB(12.14*fem, 0*fem, 0*fem, 7*fem),
                      width: 327.74*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I228:5323;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // wQV (I228:5323;0:1910)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235.87*fem, 0*fem),
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
                              // cellularconnectionEPb (I228:5323;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-ZbF.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiwoo (I228:5323;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-DTo.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batterysSZ (I228:5323;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkuivzn5 (WgtqN9WBQKrTX9ttokKUiV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.38*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnY2u (I228:5323;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-KxV.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtext41F (I228:5323;0:1899)
                            'Taxi selection',
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