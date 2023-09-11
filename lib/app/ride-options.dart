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
        // rideoptionss6R (0:3145)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-j9K.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // blockYCZ (18:5953)
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
                      // frame1ZdT (18:5955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 168*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // optionfRb (18:5956)
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
                                  // type84H (I18:5956;17:18157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standard4Cq (I18:5956;17:18158;10:10902)
                                        width: 90*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/app/images/standard-kpq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeNzD (I18:5956;17:18159)
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
                                        // pricefyK (I18:5956;17:18160)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouputtmaqP (Wgu2jpYztgNzevWtM8UTtM)
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
                                              // eqF (I18:5956;17:18164)
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
                                  // etaZhK (I18:5956;17:18156)
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
                            // optionQxq (18:5957)
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
                                  // typeJ2d (I18:5957;7:9402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vipcp1 (I18:5957;7:10524)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/exec-bg-RCV.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // icvipLk1 (I18:5957;7:10524;0:976)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/icvip-6ru.png',
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
                                        // cartyperiM (I18:5957;7:9407)
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
                                        // priceyY5 (I18:5957;17:18125)
                                        margin: EdgeInsets.fromLTRB(9.6*fem, 0*fem, 9.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricugd (I18:5957;17:18126)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-KdK.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // dcd (I18:5957;17:18128)
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
                                              // xQ1 (I18:5957;17:18129)
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
                                  // etaUdF (I18:5957;7:9401)
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
                            // optionLvM (18:5958)
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
                                  // typeq6R (I18:5958;17:18182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // babyxgq (I18:5958;17:18183)
                                        padding: EdgeInsets.fromLTRB(60*fem, 12*fem, 6*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/baby-bg-ChP.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // icecoUv5 (I18:5958;17:18183;0:1427)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/iceco-nPK.png',
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
                                        // cartypeBJh (I18:5958;17:18184)
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
                                        // priceVKP (I18:5958;17:18185)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupfmmtcQ1 (Wgu3FDsg4fYy6fCZECfMMT)
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
                                              // hAZ (I18:5958;17:18189)
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
                                  // eta1h3 (I18:5958;17:18181)
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
                            // optionTZ3 (18:5959)
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
                                  // type8fB (I18:5959;17:18215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // disabledUDF (I18:5959;17:18216)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/access-bg-iWV.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // disabledu3f (I18:5959;17:18216;0:4236)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/disabled-3Bo.png',
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
                                        // cartypenNM (I18:5959;17:18217)
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
                                        // priceVGm (I18:5959;17:18218)
                                        margin: EdgeInsets.fromLTRB(8.6*fem, 0*fem, 8.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricDiZ (I18:5959;17:18219)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // kCh (I18:5959;17:18221)
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
                                              // g6M (I18:5959;17:18222)
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
                                  // etaBoo (I18:5959;17:18214)
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
                            // deliveryr9F (18:5960)
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
                                  // typeXmB (I18:5960;17:18339)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standardcargoTeq (I18:5960;17:18340)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/standard-bg-ybw.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoiconP2h (I18:5960;17:18340;17:17508)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon-ec1.png',
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
                                        // cartypeUpq (I18:5960;17:18341)
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
                                        // priceBz9 (I18:5960;17:18342)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupz2c1XYD (Wgu3mdAgeA78fME9BoZ2c1)
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
                                              // Qru (I18:5960;17:18346)
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
                                  // eta8nu (I18:5960;17:18338)
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
                            // deliverycCH (18:5961)
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
                                  // typetvV (I18:5961;17:18365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cargoqqj (I18:5961;17:18366)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/van-bg-n89.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoiconwNy (I18:5961;17:18366;17:17509)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon-z8R.png',
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
                                        // cartypeS4q (I18:5961;17:18367)
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
                                        // pricewXP (I18:5961;17:18368)
                                        margin: EdgeInsets.fromLTRB(9.1*fem, 0*fem, 9.1*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricsR3 (I18:5961;17:18369)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-MXo.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // b69 (I18:5961;17:18371)
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
                                              // iwT (I18:5961;17:18372)
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
                                  // etaqmB (I18:5961;17:18364)
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
                      // autogrouppdkov1w (Wgu2B1AM5sz2tG5LckPDKo)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 465*fem, 18*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // estimatedtriptimeT1s (18:5963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 161*fem,
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
                                    text: 'Примерное время в пути\n',
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
                            // payment2TCD (18:5964)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupry7bzT3 (Wgu2JAd5VLtjumNQ1YRY7B)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/auto-group-ry7b.png',
                                    width: 32*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // cardnumberJid (I18:5964;0:3487)
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
                      // btnmaincjK (18:5962)
                      width: 333*fem,
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
                            'Заказать такси',
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
              // route45X (18:5965)
              left: 24*fem,
              top: 117.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 38*fem, 0*fem, 0*fem),
                width: 332*fem,
                height: 234.5*fem,
                child: Align(
                  // autogroup2hlmZny (Wgu4Jrme4Ep8AAhzNr2hLm)
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 325*fem,
                    height: 196.5*fem,
                    child: Image.asset(
                      'assets/app/images/auto-group-2hlm.png',
                      width: 325*fem,
                      height: 196.5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxsHs (18:5971)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                width: 375*fem,
                height: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarblackZRb (I18:5971;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I18:5971;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // oqj (I18:5971;0:1910)
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
                              // cellularconnectioniho (I18:5971;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-ja9.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi2iV (I18:5971;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-7RB.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryMVs (I18:5971;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-sso.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzyzbGMw (Wgu4WBn6eeUxrKGMvqzyZB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnCFb (I18:5971;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-Qky.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtexthy3 (I18:5971;0:1899)
                            'Выбор такси',
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
            Positioned(
              // blackout31K (0:3147)
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
              // notificationtext9q3 (0:3148)
              left: 54.5*fem,
              top: 304*fem,
              child: Align(
                child: SizedBox(
                  width: 266*fem,
                  height: 57*fem,
                  child: Text(
                    'Click to select the desired taxi category',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.57625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow3vR (0:3150)
              left: 155*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 33.39*fem,
                  height: 114.07*fem,
                  child: Image.asset(
                    'assets/app/images/arrow-BVK.png',
                    width: 33.39*fem,
                    height: 114.07*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // optionNC1 (18:6166)
              left: 21*fem,
              top: 466*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 17*fem, 23*fem),
                width: 124*fem,
                height: 168*fem,
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
                      // typeRAH (I18:6166;17:18157)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // standardxAD (I18:6166;17:18158;10:10902)
                            width: 90*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/app/images/standard-cws.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 0.5*fem,
                          ),
                          Center(
                            // cartypesY5 (I18:6166;17:18159)
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
                            // pricezch (I18:6166;17:18160)
                            margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupciv5j4V (Wgu4uvbYXRpWwyfr2vCiv5)
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
                                  // oq3 (I18:6166;17:18164)
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
                      // etaix1 (I18:6166;17:18156)
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
            ),
            Positioned(
              // liC6V (0:3814)
              left: 164*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/app/images/li.png',
                    width: 47*fem,
                    height: 14*fem,
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