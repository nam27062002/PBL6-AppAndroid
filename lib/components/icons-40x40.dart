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
        // icons40x40sof (0:338)
        width: double.infinity,
        height: 267*fem,
        child: Stack(
          children: [
            Positioned(
              // bgz7b (0:4708)
              left: 0*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 660*fem,
                  height: 218*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // btnsendJe5 (0:337)
              left: 61*fem,
              top: 180*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/btnsend.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqrxhRCu (WgwCts1dre3s4wWKNSqrxh)
              left: 0*fem,
              top: 220*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(181*fem, 0*fem, 139*fem, 0*fem),
                width: 660*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // icphoneiho (0:3088)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/components/images/icphone-PWH.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // bageqGd (0:3450)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // recxMF (0:3449)
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
                            // numdyB (0:3451)
                            left: 16*fem,
                            top: 11*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '1',
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
                    Container(
                      // icdropoff7dT (0:425)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/components/images/icdropoff-3cD.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // icphoto2kR (0:3810)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/components/images/icphoto-5kd.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                    Container(
                      // icpickw6h (0:3099)
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/components/images/icpick-RNR.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // icmail4SD (0:3090)
              left: 241*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icmail-nCH.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icfacebookB13 (0:3096)
              left: 301*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icfacebook-Kry.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icchat5s7 (0:3491)
              left: 361*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icchat-C9f.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iccallPcu (0:3492)
              left: 121*fem,
              top: 180*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/iccall-rnd.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icloc6nD (0:3493)
              left: 421*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icloc-cBT.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icscanQH7 (0:2929)
              left: 61*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icscan-Qjb.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icidWqw (0:3396)
              left: 121*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icid-xrM.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rateRT7 (0:3367)
              left: 481*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/rate.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iccash98D (0:2909)
              left: 241*fem,
              top: 180*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/iccash.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // loader4FB (0:4565)
              left: 541*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/loader-3rH.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icimgaDX (0:4641)
              left: 181*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/components/images/icimg-TTX.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // x40VbP (0:4761)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 29*fem,
                  child: Text(
                    'ИКОНКИ 40X40',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
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