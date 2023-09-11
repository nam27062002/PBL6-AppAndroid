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
        // addcardscanc6V (0:2318)
        padding: EdgeInsets.fromLTRB(21*fem, 238*fem, 22*fem, 214.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xcc3e4958),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/volkan-olmez-73767-unsplash-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cardgc9 (0:3382)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 98.5*fem),
              width: double.infinity,
              height: 220*fem,
              decoration: BoxDecoration (
                color: Color(0xff3e4958),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Stack(
                children: [
                  Positioned(
                    // namewny (0:3384)
                    left: 15*fem,
                    top: 175*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 16*fem,
                        child: Text(
                          'UDALOV EGOR',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cvvQwT (0:3385)
                    left: 177*fem,
                    top: 110*fem,
                    child: Container(
                      width: 40*fem,
                      height: 41*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // descL4R (0:3387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'CVV',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaulteL1 (0:3386)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'XXX',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.4*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // expiredatexLh (0:3388)
                    left: 15*fem,
                    top: 110*fem,
                    child: Container(
                      width: 66*fem,
                      height: 36*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // desctVF (0:3390)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'MONTH YEAR',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // expiredateCkq (0:3389)
                            '01/25',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cardnumberxED (0:3391)
                    left: 15*fem,
                    top: 47*fem,
                    child: Container(
                      width: 217*fem,
                      height: 42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // desc5Jq (0:3394)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'CARD NUMBER',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup9ea5CeM (Wgu9unGa4Ln7ihFEgS9eA5)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // cardnumberMGM (0:3392)
                                  '4950 45',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.4*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Text(
                                  // dafaultULy (0:3393)
                                  'XX XXXX XXXX',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.4*fem,
                                    color: Color(0xffffffff),
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
                    // icmastercardCnm (0:3681)
                    left: 257*fem,
                    top: 10*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.94*fem, 14*fem, 4.94*fem, 13.98*fem),
                      width: 60*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app/images/bound-bqT.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // shape3Hb (I0:3681;0:348)
                        child: SizedBox(
                          width: 50.12*fem,
                          height: 32.02*fem,
                          child: Image.asset(
                            'assets/app/images/shape.png',
                            width: 50.12*fem,
                            height: 32.02*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // constrainsjAR (0:2324)
                    left: 2*fem,
                    top: 0.5*fem,
                    child: Container(
                      width: 330*fem,
                      height: 219*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwlyhdmb (WguA5XVLG2kz8zquh6WLYh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 150*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorZfF (0:2323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                  width: 36*fem,
                                  height: 34.5*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-unH.png',
                                    width: 36*fem,
                                    height: 34.5*fem,
                                  ),
                                ),
                                Container(
                                  // vectorUGR (0:2325)
                                  width: 36*fem,
                                  height: 34.5*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector.png',
                                    width: 36*fem,
                                    height: 34.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupagczcdX (WguAAcBCa2HdLBWK1HagcZ)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorNMo (0:2327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                  width: 36*fem,
                                  height: 34.5*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-KiH.png',
                                    width: 36*fem,
                                    height: 34.5*fem,
                                  ),
                                ),
                                Container(
                                  // vector6Yh (0:2326)
                                  width: 36*fem,
                                  height: 34.5*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-MVK.png',
                                    width: 36*fem,
                                    height: 34.5*fem,
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
            Center(
              // desc3Tw (0:2320)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 285*fem,
                ),
                child: Text(
                  'Keep the card inside the frame. It will be scanned automatically',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3599999746*ffem/fem,
                    color: Color(0xffffffff),
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