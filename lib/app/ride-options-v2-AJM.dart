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
        // rideoptionsv2RJH (18:4604)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // map9EH (18:4605)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/app/images/map--ykd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // blockreV (18:4606)
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
                      // frame16Hw (18:4942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 168*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // optioncGH (18:4823)
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
                                  // typetDo (I18:4823;17:18157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standardDms (I18:4823;17:18158;10:10902)
                                        width: 90*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/app/images/standard-kHF.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 0.5*fem,
                                      ),
                                      Center(
                                        // cartypeY3T (I18:4823;17:18159)
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
                                        // price2UR (I18:4823;17:18160)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupki25YSm (Wgur1swi1ZyJWM6FAuKi25)
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
                                              // E4h (I18:4823;17:18164)
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
                                  // eta8fs (I18:4823;17:18156)
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
                            // optionBPF (18:4822)
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
                                  // typeeGq (I18:4822;7:9402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vipNyX (I18:4822;7:10524)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/exec-bg-iZf.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // icvipW49 (I18:4822;7:10524;0:976)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/icvip-bQV.png',
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
                                        // cartypeDUM (I18:4822;7:9407)
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
                                        // priceWyF (I18:4822;17:18125)
                                        margin: EdgeInsets.fromLTRB(9.6*fem, 0*fem, 9.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricSc1 (I18:4822;17:18126)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-LL9.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // kch (I18:4822;17:18128)
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
                                              // fzZ (I18:4822;17:18129)
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
                                  // etanpH (I18:4822;7:9401)
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
                            // optionSP3 (18:4824)
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
                                  // typejd3 (I18:4824;17:18182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // baby5S1 (I18:4824;17:18183)
                                        padding: EdgeInsets.fromLTRB(60*fem, 12*fem, 6*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/baby-bg-buK.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // iceco14m (I18:4824;17:18183;0:1427)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/iceco-yRj.png',
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
                                        // cartypeuA9 (I18:4824;17:18184)
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
                                        // price1iy (I18:4824;17:18185)
                                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupez81LFT (WgurYCQXJbunUdB1Cxez81)
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
                                              // 1sP (I18:4824;17:18189)
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
                                  // etajYV (I18:4824;17:18181)
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
                            // optionPN9 (18:4825)
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
                                  // typeUPb (I18:4825;17:18215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // disabledogm (I18:4825;17:18216)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/access-bg-Bgm.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // disabled7xM (I18:4825;17:18216;0:4236)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/disabled-LKb.png',
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
                                        // cartypeihF (I18:4825;17:18217)
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
                                        // price2T3 (I18:4825;17:18218)
                                        margin: EdgeInsets.fromLTRB(8.6*fem, 0*fem, 8.6*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricxrV (I18:4825;17:18219)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-WCH.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // tVF (I18:4825;17:18221)
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
                                              // DnR (I18:4825;17:18222)
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
                                  // etaLs3 (I18:4825;17:18214)
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
                            // deliverycZf (18:4820)
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
                                  // typeJBb (I18:4820;17:18339)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // standardcargoRn1 (I18:4820;17:18340)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/standard-bg-jeh.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoiconnW5 (I18:4820;17:18340;17:17508)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon-DCu.png',
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
                                        // cartypeHhj (I18:4820;17:18341)
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
                                        // priceovy (I18:4820;17:18342)
                                        margin: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupqgjjjpd (Wgus3gZPm3hSWmoW1aQGjj)
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
                                              // Dzh (I18:4820;17:18346)
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
                                  // etaMLD (I18:4820;17:18338)
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
                            // deliveryzty (18:4821)
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
                                  // typegmo (I18:4821;17:18365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cargoCVF (I18:4821;17:18366)
                                        padding: EdgeInsets.fromLTRB(66*fem, 12*fem, 0*fem, 24*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/van-bg-PHK.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // cargoiconiCh (I18:4821;17:18366;17:17509)
                                          alignment: Alignment.centerRight,
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/app/images/cargo-icon-qVs.png',
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
                                        // cartypecos (I18:4821;17:18367)
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
                                        // priceXA9 (I18:4821;17:18368)
                                        margin: EdgeInsets.fromLTRB(9.1*fem, 0*fem, 9.1*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // electricqwX (I18:4821;17:18369)
                                              width: 8.81*fem,
                                              height: 14.58*fem,
                                              child: Image.asset(
                                                'assets/app/images/electric-vCq.png',
                                                width: 8.81*fem,
                                                height: 14.58*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Text(
                                              // AU1 (I18:4821;17:18371)
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
                                              // tuo (I18:4821;17:18372)
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
                                  // etaRPw (I18:4821;17:18364)
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
                      // autogroupmfkmu4D (WguqTEDSmgohvWYMHcMFkm)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 463*fem, 27*fem),
                      width: double.infinity,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // estimatedtriptimeRoF (18:4609)
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
                            // payment2QSD (18:4610)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupxyaywBF (WguqbJpKJCUvUZEVqPXyAy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 32*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/auto-group-xyay.png',
                                    width: 32*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // cardnumberT9b (I18:4610;0:3487)
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
                      // btnmainmg5 (18:4608)
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
              // routeQj3 (18:4615)
              left: 24*fem,
              top: 117.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 38*fem, 0*fem, 0*fem),
                width: 334*fem,
                height: 234.5*fem,
                child: Align(
                  // autogroupkygmjFX (WgusY15YF4sYF9CRtaKyGm)
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 327*fem,
                    height: 196.5*fem,
                    child: Image.asset(
                      'assets/app/images/auto-group-kygm.png',
                      width: 327*fem,
                      height: 196.5*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxdrh (18:4621)
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
                      // statusbarblackidF (I18:4621;0:1901)
                      margin: EdgeInsets.fromLTRB(12.14*fem, 0*fem, 0*fem, 7*fem),
                      width: 327.74*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I18:4621;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Ztm (I18:4621;0:1910)
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
                              // cellularconnection5s7 (I18:4621;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-SDP.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiCRw (I18:4621;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-4ws.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryifB (I18:4621;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-pos.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupd43kEdX (Wgusj5bQz6hLA3vKfwd43K)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.38*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtny5K (I18:4621;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-eiM.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextUXs (I18:4621;0:1899)
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