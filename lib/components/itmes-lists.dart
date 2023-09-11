import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 660;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // itmeslistsneu (0:3509)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // Kuj (0:4763)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'ИНФОРМАЙИЯ',
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
              // bgoa1 (0:4734)
              width: double.infinity,
              height: 1854*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgwgD (0:4733)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
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
                    // bgfMK (0:4735)
                    left: 0*fem,
                    top: 517*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 270*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgmQM (0:4736)
                    left: 0*fem,
                    top: 797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 385*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bghJ1 (0:4737)
                    left: 0*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 260*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bg2bB (0:4739)
                    left: 0*fem,
                    top: 1192*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 315*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgN9F (0:4740)
                    left: 0*fem,
                    top: 1517*fem,
                    child: Align(
                      child: SizedBox(
                        width: 660*fem,
                        height: 337*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // routedetailsJHo (0:3499)
                    left: 65*fem,
                    top: 1259*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 27*fem, 27*fem, 32*fem),
                      width: 333*fem,
                      height: 182*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x3397adb6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsa3sxt9 (Wgvz6Q1SJ9znAoH2CDSA3s)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // setyourlocationu2h (0:3500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                  child: Text(
                                    '11:24',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                                Container(
                                  // setyourlocationcSu (0:3501)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '11:38',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // icrouteuwo (0:3504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                            width: 16*fem,
                            height: 94*fem,
                            child: Image.asset(
                              'assets/components/images/icroute-oN9.png',
                              width: 16*fem,
                              height: 94*fem,
                            ),
                          ),
                          Container(
                            // autogroupx6y7q4m (WgvzBPs7KgujmZzbarx6y7)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textMoo (0:3503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                  child: Text(
                                    'ул. Таубе, д. 15\n',
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
                                  // addressUdX (0:3502)
                                  constraints: BoxConstraints (
                                    maxWidth: 220*fem,
                                  ),
                                  child: Text(
                                    'ул. Старозагородная Роща, д. 8',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // itemhistoryQ1P (0:3693)
                    left: 65*fem,
                    top: 1578*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 15*fem, 32*fem),
                      width: 333*fem,
                      height: 220*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppkgyrPB (WgvzS8wYYuoZneJqzApkGy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textNsK (0:3705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 82*fem, 0*fem),
                                  child: Text(
                                    '8 ЯНВАРЯ 2022, 11:24',
                                    style: SafeGoogleFont (
                                      'PT Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyht762d (WgvzWieFA9e7RMJHm6YhT7)
                                  width: 72*fem,
                                  height: double.infinity,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupFAR (0:3695)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup1mc5BZs (WgvzjTn1aMmZCWvi1M1mC5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // setyourlocationukm (0:3696)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                        child: Text(
                                          '11:24',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff97adb6),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // setyourlocationcv5 (0:3697)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '11:38',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff97adb6),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // icroutedqB (0:3700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 16*fem,
                                  height: 94*fem,
                                  child: Image.asset(
                                    'assets/components/images/icroute-uCM.png',
                                    width: 16*fem,
                                    height: 94*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcv4yYx9 (WgvzospKcgNjeQ2VwBcv4y)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // texttWD (0:3699)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
                                        child: Text(
                                          'ул. Таубе, д. 15',
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
                                        // address1aq (0:3698)
                                        constraints: BoxConstraints (
                                          maxWidth: 220*fem,
                                        ),
                                        child: Text(
                                          'ул. Старозагородная Роща, д. 8',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // list8fT (0:3734)
                    left: 60*fem,
                    top: 871*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 20*fem, 28.5*fem),
                      width: 333*fem,
                      height: 238*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5dde0)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // itemlist1DT (0:3746)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouphrfwYz5 (Wgw1H7XwQjYxfQ8gp7HRfw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                  width: 111*fem,
                                  height: 39.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textUcq (0:3748)
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
                                        // setyourlocationbBf (0:3749)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 111*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Пользовотель с ',
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
                            // itemlistgD7 (0:3742)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup1wj5RwP (Wgw19ckRsSBXGF4Kj91WJ5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                  width: 125*fem,
                                  height: 39.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // text9cV (0:3744)
                                        left: 0*fem,
                                        top: 18.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77*fem,
                                            height: 21*fem,
                                            child: Text(
                                              'Стандарт',
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
                                        // setyourlocationFfX (0:3745)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 125*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Класс автомобиля',
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
                            // itemlistLS5 (0:3738)
                            width: 79*fem,
                            height: 39.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // textHcD (0:3740)
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
                                  // setyourlocation12R (0:3741)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Номер авто',
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
                  ),
                  Positioned(
                    // list2hvq (0:3766)
                    left: 60*fem,
                    top: 553*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 27*fem, 20*fem, 10*fem),
                      width: 333*fem,
                      height: 200*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // item1x65 (0:3773)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsiotWdP (Wgw1mmNs2bBnmRJvPHSioT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.39*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icphoneeUh (0:3774)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.6*fem, 0*fem),
                                        width: 29.01*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/components/images/icphone-H45.png',
                                          width: 29.01*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // textZLm (0:3776)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          '+7 953 508 40 05',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // item2s6Z (0:3769)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupzptbQsB (Wgw1cbyTp7WhW1L2qRzpTB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.39*fem, 16*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icmailXB7 (0:3770)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.6*fem, 0*fem),
                                        width: 29.01*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/components/images/icmail-Wp1.png',
                                          width: 29.01*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // textdE9 (0:3772)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'udalovea@yandex.ru',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          Container(
                            // item3vj3 (0:3767)
                            width: double.infinity,
                            height: 46*fem,
                            child: Container(
                              // autogrouplur167j (Wgw1Trj31vv2Cf5GuJLur1)
                              width: 138.29*fem,
                              height: 30*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icfacebookqLD (0:3778)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.08*fem, 0*fem),
                                    width: 30.21*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/components/images/icfacebook-42V.png',
                                      width: 30.21*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // textYkR (0:3768)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      '@udalovdsgn',
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // coupon2fq3 (0:3781)
                    left: 60*fem,
                    top: 299*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                      width: 333*fem,
                      height: 160*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
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
                            // autogroupyeg1XsF (Wgw1vRo6YKAnUMcrPsYEG1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // placeholderGpq (0:3784)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/components/images/place-holder.png',
                                    width: 50*fem,
                                    height: 50*fem,
                                  ),
                                ),
                                Container(
                                  // rideswith30disbcD (0:3785)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Две поездки со скидкой 30%',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // discount74m (0:3783)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Text(
                              'СКИДКА 30%',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3242d7),
                              ),
                            ),
                          ),
                          Text(
                            // statusRr9 (0:3782)
                            'Действует до 20.11.22',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.399999912*ffem/fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // couponxr5 (0:3860)
                    left: 60*fem,
                    top: 34*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 21*fem, 21*fem),
                      width: 333*fem,
                      height: 170*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
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
                            // rideswith30dis2qw (0:3863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Скидка 30%',
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
                            // rideswith30disLbj (0:3862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            constraints: BoxConstraints (
                              maxWidth: 244*fem,
                            ),
                            child: Text(
                              'Светлана воспользовалась двумя поездками со скидкой 30%',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.399999912*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdjmfrKB (Wgw27vTwhe4zML4snxdJmf)
                            width: 90*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/components/images/auto-group-djmf.png',
                              width: 90*fem,
                              height: 40*fem,
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