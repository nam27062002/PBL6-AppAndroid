import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1364;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonsjTw (0:152)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // gPB (0:4703)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'КНОПКИ',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // bgnBK (0:4706)
              width: double.infinity,
              height: 1950*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgumj (0:4746)
                    left: 0*fem,
                    top: 1820*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 130*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bg1pm (0:4724)
                    left: 0*fem,
                    top: 1573*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 237*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgM7w (0:4705)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgUyF (0:4749)
                    left: 0*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bg1yB (0:4750)
                    left: 0*fem,
                    top: 340*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 160*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgLkZ (0:4751)
                    left: 0*fem,
                    top: 510*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 250*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkbuvTqB (Wgw6qnbckSuXCn9dC1KbUV)
                    left: 0*fem,
                    top: 760*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(42*fem, 0*fem, 362*fem, 0*fem),
                      width: 1364*fem,
                      height: 10*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // optionxmw (17:18130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 31*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                            height: 208*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff7b61ff)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // property1viprMX (7:10891)
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
                                        // type7oF (7:9402)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vipEcy (7:10524)
                                              padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/components/images/exec-bg-Kww.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // icvip9jw (I7:10524;0:976)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/icvip-s3w.png',
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
                                              // cartypeTVj (7:9407)
                                              child: Text(
                                                'Люкс',
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
                                              // pricemFX (17:18125)
                                              margin: EdgeInsets.fromLTRB(9.6*fem, 0*fem, 9.6*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // electricVhK (17:18126)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/electric-VNH.png',
                                                      width: 8.81*fem,
                                                      height: 14.58*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Text(
                                                    // PGu (17:18128)
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
                                                    // 6x1 (17:18129)
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
                                        // etadBF (7:9401)
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
                                  width: 20*fem,
                                ),
                                Container(
                                  // property1standartftd (17:18154)
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
                                        // typeYBj (17:18157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // standardg33 (I17:18158;10:10902)
                                              width: 90*fem,
                                              height: 60*fem,
                                              child: Image.asset(
                                                'assets/components/images/standard-JeD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 0.5*fem,
                                            ),
                                            Center(
                                              // cartypenrm (17:18159)
                                              child: Text(
                                                'Стандарт',
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
                                              // price7PF (17:18160)
                                              margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 30*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup9gky3Gu (Wgw81keNJtvZMfVrW19Gky)
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
                                                    // WgH (17:18164)
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
                                        // eta2ed (17:18156)
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
                                  width: 20*fem,
                                ),
                                Container(
                                  // property1baby68h (17:18179)
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
                                        // typeaZf (17:18182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // babyK1T (17:18183)
                                              padding: EdgeInsets.fromLTRB(60*fem, 12*fem, 6*fem, 24*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/components/images/baby-bg-53X.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // iceco2wT (I17:18183;0:1427)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/iceco-nzu.png',
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
                                              // cartypewoX (17:18184)
                                              child: Text(
                                                'Детское',
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
                                              // priceTWy (17:18185)
                                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                              width: double.infinity,
                                              height: 30*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupugjuzWu (Wgw8KzcyTPf4J5WogAUgJu)
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
                                                    // 5HT (17:18189)
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
                                        // etaQ4q (17:18181)
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
                                  width: 20*fem,
                                ),
                                Container(
                                  // property1disabled49P (17:18212)
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
                                        // typek2D (17:18215)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // disabledH29 (17:18216)
                                              padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/components/images/access-bg-uDb.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // disabledzhF (I17:18216;0:4236)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/disabled-7QD.png',
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
                                              // cartypei7T (17:18217)
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
                                              // priceRXf (17:18218)
                                              margin: EdgeInsets.fromLTRB(8.6*fem, 0*fem, 8.6*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // electric9iZ (17:18219)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/electric-ksT.png',
                                                      width: 8.81*fem,
                                                      height: 14.58*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Text(
                                                    // efK (17:18221)
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
                                                    // b4m (17:18222)
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
                                        // etaJzm (17:18214)
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
                            // deliveryBof (17:18361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                            height: 208*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff7b61ff)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // property1default5e9 (17:18335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                                        // typewgM (17:18339)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // standardcargo5Xf (17:18340)
                                              padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/components/images/standard-bg-3SH.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // cargoiconmfP (I17:18340;17:17508)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/cargo-icon-9pD.png',
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
                                              // cartype4Pb (17:18341)
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
                                              // priceasj (17:18342)
                                              margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                              width: double.infinity,
                                              height: 30*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupuaadvAu (Wgw7E2TZWyAnd1YEgHUAAD)
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
                                                    // Cu7 (17:18346)
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
                                        // etavq7 (17:18338)
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
                                Container(
                                  // property1variant2DJR (17:18362)
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
                                        // typeVmj (17:18365)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // cargoEUR (17:18366)
                                              padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/components/images/van-bg-51j.png',
                                                  ),
                                                ),
                                              ),
                                              child: Align(
                                                // cargoiconMow (I17:18366;17:17509)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/cargo-icon-btm.png',
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
                                              // cartyperkh (17:18367)
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
                                              // priceBY5 (17:18368)
                                              margin: EdgeInsets.fromLTRB(9.1*fem, 0*fem, 9.1*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // electricvVf (17:18369)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 8.81*fem,
                                                    height: 14.58*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/electric-tCH.png',
                                                      width: 8.81*fem,
                                                      height: 14.58*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // FH3 (17:18371)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
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
                                                  ),
                                                  Container(
                                                    // BAh (17:18372)
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
                                        // etaucV (17:18364)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bgysF (0:4757)
                    left: 0*fem,
                    top: 1200*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 165*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bg7Tf (0:4754)
                    left: 0*fem,
                    top: 770*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 190*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgqPf (0:4756)
                    left: 0*fem,
                    top: 970*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 220*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgAgq (0:4741)
                    left: 0*fem,
                    top: 1375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1364*fem,
                        height: 188*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkmap76H (0:3536)
                    left: 60*fem,
                    top: 1857*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 123*fem, 13*fem),
                      width: 333*fem,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iclocRMs (0:3537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/components/images/icloc-ayo.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // showonamapjtM (0:3538)
                            'Посмотреть на карте',
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
                  ),
                  Positioned(
                    // driverdetailsgYh (0:3711)
                    left: 60*fem,
                    top: 1634*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 32*fem),
                      width: 333*fem,
                      height: 127*fem,
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group29hB (0:3713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // photodriverHoP (0:3721)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 1*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/border-DZT.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // photo2FB (I0:3721;0:2774)
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/components/images/photo-ac9.png',
                                        width: 70*fem,
                                        height: 70*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7az5A6V (WgwAmbDhsVXYwvVT5A7Az5)
                                  width: 128*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwvttuJy (WgwArLao3ebTmTNYhAwvTT)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                                        width: 126*fem,
                                        height: 47*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // textE6M (0:3718)
                                              left: 0*fem,
                                              top: 26*fem,
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
                                            Positioned(
                                              // drivername7fw (0:3719)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 80*fem,
                                                  height: 28*fem,
                                                  child: Text(
                                                    'Андрей',
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
                                      Container(
                                        // group2ChP (0:3714)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.5*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // groupurh (0:3715)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                                              width: 17.05*fem,
                                              height: 17.05*fem,
                                              child: Image.asset(
                                                'assets/components/images/group-wf7.png',
                                                width: 17.05*fem,
                                                height: 17.05*fem,
                                              ),
                                            ),
                                            Text(
                                              // textdnh (0:3717)
                                              '4.8',
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
                              ],
                            ),
                          ),
                          Container(
                            // icarrowBJR (0:3712)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/components/images/icarrow-vs3.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnmainhGm (0:151)
                    left: 60*fem,
                    top: 390*fem,
                    child: Container(
                      width: 333*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3242d7),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c1069e3),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Дальше',
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
                  ),
                  Positioned(
                    // autogroup6cevLKj (Wgw96DrH94LYMJTYt66cEV)
                    left: 0*fem,
                    top: 1300*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 959*fem, 0*fem),
                      width: 1364*fem,
                      height: 75*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // btncallqGV (0:332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(32.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // iccall7jo (0:1955)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/components/images/iccall-2wT.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // btnchatcwT (0:2552)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 12*fem, 12*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/components/images/btnbg-yGV.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // icchatLMf (0:2554)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/components/images/icchat-oWq.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // btncancelSQh (0:2564)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                            padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 17*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(32.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // iccloseXS9 (0:2566)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/components/images/icclose-Q1P.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // btncancelqBw (0:2575)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
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
                            child: Center(
                              // icclosevz5 (0:2578)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/components/images/icclose-7Yd.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnloc44h (0:2580)
                    left: 435*fem,
                    top: 1250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/components/images/btnloc-yzq.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // scanid9bw (0:3683)
                    left: 60*fem,
                    top: 1010*fem,
                    child: Container(
                      width: 333*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bg5Vb (0:3682)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 332*fem,
                                height: 135*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
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
                            // row2Njb (0:3684)
                            left: 15.0000152588*fem,
                            top: 80*fem,
                            child: Container(
                              width: 177*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icid7BP (0:3686)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/components/images/icid-Bsw.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Text(
                                    // desc2p9 (0:3685)
                                    'Добавить face ID',
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
                          ),
                          Positioned(
                            // row1Nd7 (0:3687)
                            left: 15.0000152588*fem,
                            top: 15*fem,
                            child: Container(
                              width: 199*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icscanGTb (0:3689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/components/images/icscan-L73.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Text(
                                    // descy77 (0:3688)
                                    'Сканировать карту',
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
                          ),
                          Positioned(
                            // line6hX (0:3690)
                            left: 60.8173522949*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 272.18*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5dde0),
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
                    // autogroupe6ndQy7 (Wgw8dQHdmJEjJN5VctE6Nd)
                    left: 0*fem,
                    top: 960*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 961*fem, 0*fem),
                      width: 1364*fem,
                      height: 10*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // option4uQ5 (0:3856)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 20*fem, 15.5*fem),
                            width: 100*fem,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7u5bMms (Wgw8wj6SCFauqC3Gib7u5B)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 20.5*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/components/images/auto-group-7u5b.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Center(
                                  // descG89 (0:3858)
                                  child: Text(
                                    'Опция 1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4b545a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30*fem,
                          ),
                          Container(
                            // option3MvH (0:3727)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                            padding: EdgeInsets.fromLTRB(38*fem, 8*fem, 36*fem, 6*fem),
                            width: 104*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icons3o7 (0:3724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/components/images/icons-eZo.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Container(
                                  // desc9r9 (0:3728)
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
                            width: 30*fem,
                          ),
                          Container(
                            // option24CR (0:3515)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
                            width: 79*fem,
                            height: 44*fem,
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
                            child: Center(
                              child: Text(
                                '5%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'PT Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xff3e4958),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // scan7Rb (0:3662)
                    left: 60*fem,
                    top: 50*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 20.5*fem, 10*fem),
                      width: 375*fem,
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
                            // leftZHb (0:3664)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icscanVh3 (0:3666)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/components/images/icscan-hPf.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Text(
                                  // descD7F (0:3665)
                                  'Сканировать',
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
                            // rightxad (0:3663)
                            child: Text(
                              'Говото',
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
                  ),
                  Positioned(
                    // btnkeyboardVaZ (0:3669)
                    left: 60*fem,
                    top: 220*fem,
                    child: Container(
                      width: 375*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3242d7),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Позвонить',
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
                  ),
                  Positioned(
                    // amountkWV (0:4317)
                    left: 60*fem,
                    top: 1427*fem,
                    child: Container(
                      width: 317*fem,
                      height: 82*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgsb7 (0:4324)
                            left: 1*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 315*fem,
                                height: 80*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0x3397adb6)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // priceyu3 (17:18405)
                            left: 92*fem,
                            top: 13*fem,
                            child: Container(
                              width: 134*fem,
                              height: 59*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // electrici5w (17:18406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 14*fem,
                                    height: 23.18*fem,
                                    child: Image.asset(
                                      'assets/components/images/electric-fF7.png',
                                      width: 14*fem,
                                      height: 23.18*fem,
                                    ),
                                  ),
                                  Container(
                                    // 2MX (17:18408)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    child: Text(
                                      '249',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 48*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3e4958),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 8vM (17:18409)
                                    '₽',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrowt8q (0:4322)
                            left: 277*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/components/images/icarrow-Tbw.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
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
          ],
        ),
      ),
          );
  }
}