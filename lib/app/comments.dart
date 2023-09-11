import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 13969;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // commentsEdF (0:2101)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7tlrhQM (WgtjWu5nbJ53ucmXia7tLR)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // bookingflowNFb (0:2100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                    child: Text(
                      'BOOKING FLOW',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 72*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphejmyWH (WgtgfZfcJQs1A7PQDWHeJM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 500*fem),
                    padding: EdgeInsets.fromLTRB(3021*fem, 743*fem, 3132*fem, 2295*fem),
                    width: 7099*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1TAZ (228:5164)
                          margin: EdgeInsets.fromLTRB(162*fem, 0*fem, 0*fem, 18*fem),
                          height: 168*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // optionaPb (228:5165)
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
                                      // type7nq (I228:5165;17:18157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // standardpx9 (I228:5165;17:18158;10:10902)
                                            width: 90*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/app/images/standard.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 0.5*fem,
                                          ),
                                          Center(
                                            // cartypeind (I228:5165;17:18159)
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
                                            // priceRh3 (I228:5165;17:18160)
                                            margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                            width: double.infinity,
                                            height: 30*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupzughjhj (WgthFxqxVvwwCcneVDzUgh)
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
                                                  // ztZ (I228:5165;17:18164)
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
                                      // etagmP (I228:5165;17:18156)
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
                                // optionJ25 (228:5166)
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
                                      // typeAa5 (I228:5166;7:9402)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vipJRP (I228:5166;7:10524)
                                            padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/app/images/exec-bg-QLh.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // icvipod3 (I228:5166;7:10524;0:976)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/app/images/icvip-f85.png',
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
                                            // cartypeJJu (I228:5166;7:9407)
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
                                            // priceRPX (I228:5166;17:18125)
                                            margin: EdgeInsets.fromLTRB(9.6*fem, 0*fem, 9.6*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // electricx8Z (I228:5166;17:18126)
                                                  width: 8.81*fem,
                                                  height: 14.58*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/electric-MxD.png',
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // U6u (I228:5166;17:18128)
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
                                                  // afj (I228:5166;17:18129)
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
                                      // etaJLq (I228:5166;7:9401)
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
                                // optionXUV (228:5167)
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
                                      // typeQ2V (I228:5167;17:18182)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // baby8jB (I228:5167;17:18183)
                                            padding: EdgeInsets.fromLTRB(60*fem, 12*fem, 6*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/app/images/baby-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // icecoEGR (I228:5167;17:18183;0:1427)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/app/images/iceco-k8y.png',
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
                                            // cartype8sb (I228:5167;17:18184)
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
                                            // price2xy (I228:5167;17:18185)
                                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                            width: double.infinity,
                                            height: 30*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupg9gmApH (WgthnnHwViaWjNYN4Yg9gM)
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
                                                  // Ep9 (I228:5167;17:18189)
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
                                      // etaknV (I228:5167;17:18181)
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
                                // optionzwj (228:5168)
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
                                      // type5yB (I228:5168;17:18215)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // disabled27j (I228:5168;17:18216)
                                            padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/app/images/access-bg-dz1.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // disabledLeD (I228:5168;17:18216;0:4236)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/app/images/disabled.png',
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
                                            // cartype3Hj (I228:5168;17:18217)
                                            child: Text(
                                              'Social',
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
                                            // priceMpD (I228:5168;17:18218)
                                            margin: EdgeInsets.fromLTRB(8.6*fem, 0*fem, 8.6*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // electric5VK (I228:5168;17:18219)
                                                  width: 8.81*fem,
                                                  height: 14.58*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/electric-YGH.png',
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // svy (I228:5168;17:18221)
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
                                                  // opd (I228:5168;17:18222)
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
                                      // etajiH (I228:5168;17:18214)
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
                                // delivery1Qu (228:5169)
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
                                      // typeHtD (I228:5169;17:18339)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // standardcargopt9 (I228:5169;17:18340)
                                            padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/app/images/standard-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // cargoiconXnZ (I228:5169;17:18340;17:17508)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/app/images/cargo-icon-pU1.png',
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
                                            // cartypeRsw (I228:5169;17:18341)
                                            child: Text(
                                              'Delivery',
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
                                            // price9J9 (I228:5169;17:18342)
                                            margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                            width: double.infinity,
                                            height: 30*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupdrz5gYy (WgtiFrMAirXNZYku6PDrz5)
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
                                                  // maR (I228:5169;17:18346)
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
                                      // etaUzd (I228:5169;17:18338)
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
                                // deliveryLmw (228:5170)
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
                                      // typezbb (I228:5170;17:18365)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // cargoinV (I228:5170;17:18366)
                                            padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/app/images/van-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Align(
                                              // cargoiconEkq (I228:5170;17:18366;17:17509)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/app/images/cargo-icon-vAm.png',
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
                                            // cartypeLJ5 (I228:5170;17:18367)
                                            child: Text(
                                              'Freight',
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
                                            // price3yB (I228:5170;17:18368)
                                            margin: EdgeInsets.fromLTRB(9.1*fem, 0*fem, 9.1*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // electricPXF (I228:5170;17:18369)
                                                  width: 8.81*fem,
                                                  height: 14.58*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/electric-kZ7.png',
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // v1P (I228:5170;17:18371)
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
                                                  // FJZ (I228:5170;17:18372)
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
                                      // etaZq3 (I228:5170;17:18364)
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
                          // vector16da1 (228:5301)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328*fem, 0*fem),
                          width: 618*fem,
                          height: 924*fem,
                          child: Image.asset(
                            'assets/app/images/vector-16.png',
                            width: 618*fem,
                            height: 924*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxffxYws (WgticB6dxpdwLHQWM9XFFX)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // payment6Tb (0:2896)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2505*fem, 0*fem),
                          child: Text(
                            'PAYMENT',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // travelhistoryp8h (0:2897)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2322*fem, 0*fem),
                          child: Text(
                            'TRAVEL HISTORY',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // profilejFf (0:2900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1592*fem, 0*fem),
                          child: Text(
                            'PROFILE',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // promocodeEy7 (0:2898)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1931*fem, 0*fem),
                          child: Text(
                            'PROMOCODE',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // supportw6q (0:2899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2873*fem, 0*fem),
                          child: Text(
                            'SUPPORT',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // destinationFNR (0:2960)
                          'DESTINATION',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 72*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv6x3n7T (WgtirLMiCqDzCU6yHeV6X3)
              padding: EdgeInsets.fromLTRB(2848*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 2393*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bghkD (0:4691)
                    width: 2335*fem,
                    height: 2393*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // autogrouptnjtrd7 (Wgtj3fNAoEtptcfLqeTNjT)
                    padding: EdgeInsets.fromLTRB(537*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bgP7F (0:4692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 490*fem, 0*fem),
                          width: 1381*fem,
                          height: 1313*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                        Container(
                          // bgXUM (0:4693)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 520*fem, 0*fem),
                          width: 1848*fem,
                          height: 1313*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                        Container(
                          // bgFfF (0:4694)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 502*fem, 0*fem),
                          width: 2688*fem,
                          height: 1313*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                        Container(
                          // bgbUD (0:4695)
                          width: 820*fem,
                          height: 1313*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5hmjYuF (Wgtm7wF6ZsGZemeTuM5hMj)
              padding: EdgeInsets.fromLTRB(0*fem, 500*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuqd3gEm (WgtjGVL8VudxGCEb1SUqd3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11690*fem, 69*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // notificationsQgZ (0:3432)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1431*fem, 0*fem),
                          child: Text(
                            'NOTIFICATIONS',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 72*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // tutorialKoX (0:3433)
                          'TUTORIAL',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 72*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9bb7fcV (WgtjNQKweVKRPWMFZ59BB7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10467*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bgzem (0:4697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 487*fem, 0*fem),
                          width: 1455*fem,
                          height: 2304*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                        Container(
                          // bgw4D (0:4698)
                          width: 1560*fem,
                          height: 1313*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
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