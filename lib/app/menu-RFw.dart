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
        // menuKzh (18:6477)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // main4xH (18:6478)
          width: double.infinity,
          height: 929*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/map-bg-31K.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // blockbBX (18:6480)
                left: 0*fem,
                top: 556*fem,
                child: Container(
                  width: 375*fem,
                  height: 373*fem,
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
                        // autogroupqpmfTDj (WgvikfuH2NEnGjntqzQpMf)
                        padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icgestureNbb (18:6483)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                              width: 30*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/app/images/icgesture-e4R.png',
                                width: 30*fem,
                                height: 4*fem,
                              ),
                            ),
                            Container(
                              // searchfieldsoF (18:6482)
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
                                // icsearchNzu (I18:6482;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/app/images/icsearch-gkZ.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupczjmUHF (WgvhBJMriyLvPqpV86czJm)
                        width: double.infinity,
                        height: 251*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // list1ny (18:6484)
                              left: 21*fem,
                              top: 0*fem,
                              child: Container(
                                width: 333*fem,
                                height: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowjDB (18:6487)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupbc7bRLu (Wgvi877sSvA6oVpAa8Bc7B)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceKhB (I18:6487;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-hJH.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupma8hdhs (WgviCbzNmhNxqnrnRWMA8h)
                                                  width: 98*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postaND (I18:6487;0:114)
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
                                                        // address3mb (I18:6487;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 98*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              'ул. Таубе, 15\n',
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
                                      // rowXwf (18:6488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupvbe1TKX (WgviUM39QReyypWwuLvbE1)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacekZX (I18:6488;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-sdj.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup69fx4q7 (WgviYquejCsr27ZZkj69FX)
                                                  width: 130*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postDi1 (I18:6488;0:114)
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
                                                        // addressKm3 (I18:6488;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 130*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              'ул. Кирова, д. 20',
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
                                      // rowd13 (18:6486)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouphoqdkbT (WgvhonK51xovGfrPURHoQd)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceruP (I18:6486;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-NSd.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupfmbfAfB (WgvhthLYm37CH2d8wXFMBF)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postWj3 (I18:6486;0:114)
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
                                                        // address1fo (I18:6486;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 166*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              '67, Grand Central Pkwy',
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
                                      // rowXPF (18:6485)
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupbgxb4e5 (WgvhNdNKKP1m5zNrg6bGXB)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceAh7 (I18:6485;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-ztZ.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupyzch5ZB (WgvhWHpDRbcZfyLsc9yzCH)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postfnH (I18:6485;0:114)
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
                                                        // addressyHB (I18:6485;0:116)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 166*fem,
                                                            height: 21*fem,
                                                            child: Text(
                                                              '67, Grand Central Pkwy',
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
                            ),
                            Positioned(
                              // gradientstM (18:6489)
                              left: 0*fem,
                              top: 65*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 375*fem,
                                  height: 70*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(-0.003, 1),
                                        end: Alignment(0, -1),
                                        colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                                        stops: <double>[0, 1],
                                      ),
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
                // driversjff (18:6490)
                left: 82.3173828125*fem,
                top: 99.2119140625*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                  width: 262.22*fem,
                  height: 343.02*fem,
                  child: Container(
                    // car3RT (18:6491)
                    width: double.infinity,
                    height: 252.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopntq (I18:6492;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                          width: 50.05*fem,
                          height: 54.64*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-Knh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopWZw (I18:6493;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.33*fem, 210.64*fem),
                          width: 55.26*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-mAH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopSTb (I18:6494;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                          width: 31.39*fem,
                          height: 52.15*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-8AM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // btnloca41 (18:6499)
                left: 304*fem,
                top: 486*fem,
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-6iM.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // blackoutVAy (18:6503)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 812*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xcc3e4958),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // section2oSZ (18:6504)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 312*fem,
                  height: 813*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
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
                        // section1hH3 (18:6519)
                        padding: EdgeInsets.fromLTRB(52*fem, 90*fem, 52*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3242d7),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // photouserDWH (18:6523)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 15*fem),
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/border-6E5.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // userY2m (I18:6523;0:3462)
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/app/images/user-26d.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // usernameStq (18:6522)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Егор',
                                style: SafeGoogleFont (
                                  'PT Sans',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // useremailZCm (18:6521)
                              'Udalovea@yandex.ru',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupysfp6Ch (WgvjyDi4P3KypRSjmrYsFP)
                        padding: EdgeInsets.fromLTRB(51*fem, 77.5*fem, 29*fem, 68*fem),
                        width: double.infinity,
                        height: 553*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // listoN1 (18:6509)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 165.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupaddsvhX (WgvkMHucaeMt3pwhR3adds)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // addressTSZ (18:6511)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                          child: Text(
                                            'HISTORY',
                                            style: SafeGoogleFont (
                                              'PT Sans',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5384615385*ffem/fem,
                                              color: Color(0xff3e4958),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // addressmTF (18:6513)
                                          'PAYMENT',
                                          style: SafeGoogleFont (
                                            'PT Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5384615385*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupk9cu7X7 (WgvkAxsVPk5EUdjEwaK9Cu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // addressSZP (18:6515)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 1*fem),
                                          child: Text(
                                            'PROMO CODE',
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
                                          // bageZP7 (18:6518)
                                          width: 40*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // reci17 (I18:6518;0:3449)
                                                left: 5*fem,
                                                top: 5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(40*fem),
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
                                                // numPsw (I18:6518;0:3451)
                                                left: 15*fem,
                                                top: 11*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        '2',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff3e4958),
                                                        ),
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
                                  Text(
                                    // addressVAH (18:6517)
                                    'SUPPORT',
                                    style: SafeGoogleFont (
                                      'PT Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // link2vu (18:6506)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                              width: 54*fem,
                              height: 21*fem,
                              child: Center(
                                child: Text(
                                  'Log out',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff3242d7),
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
            ],
          ),
        ),
      ),
          );
  }
}