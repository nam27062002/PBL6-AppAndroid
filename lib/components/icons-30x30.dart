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
        // icons30x30pPK (0:91)
        width: double.infinity,
        height: 319*fem,
        child: Stack(
          children: [
            Positioned(
              // autogrouplpbfjFP (WgwDLS7MyWvSDghynVLPbF)
              left: 0*fem,
              top: 49*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(220*fem, 180*fem, 410*fem, 60*fem),
                width: 660*fem,
                height: 270*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe2e2e2),
                ),
                child: Center(
                  // iccheckpXj (0:3660)
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/components/images/iccheck-15B.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icsupport9K7 (0:3287)
              left: 260*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icsupport-YjB.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icgmail3vH (0:3304)
              left: 500*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icgmail-s1b.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icpaymentkph (0:3254)
              left: 300*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icpayment-Yvm.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icpromoTj7 (0:3296)
              left: 220*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icpromo-Y8R.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ichistoryP6y (0:3264)
              left: 180*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/ichistory-Ci5.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icrating6GH (0:3267)
              left: 100*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icrating.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icfavoutite1PF (0:3272)
              left: 140*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icfavoutite.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iccalendarXsP (0:3279)
              left: 180*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/iccalendar.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icmenu46d (0:45)
              left: 260*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icmenu.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icarrowMrR (0:367)
              left: 300*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icarrow-7Ms.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icplace5Gd (0:99)
              left: 60*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icplace-Gxy.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icarrowzeV (0:110)
              left: 420*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icarrow-FqT.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icvisaMtM (0:354)
              left: 100*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icvisa.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icmastercardqoX (0:347)
              left: 60*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icmastercard.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ictimeMWy (0:139)
              left: 60*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/ictime.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icclosegJM (0:142)
              left: 100*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icclose-EBs.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icclosePCm (0:369)
              left: 340*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icclose-ULy.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iccheckVmb (0:2930)
              left: 180*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/iccheck-tem.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icsearchQtZ (0:2834)
              left: 498*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icsearch-d37.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iceditXiH (0:3078)
              left: 540*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icedit.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icphoneEsb (0:3238)
              left: 340*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icphone-dcM.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icmailMhK (0:3243)
              left: 380*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icmail-aL9.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icfacebooksvZ (0:3249)
              left: 420*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icfacebook-CHF.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ictwittermm3 (0:3299)
              left: 460*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/ictwitter-PjX.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ictrashfrR (0:2903)
              left: 380*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/ictrash.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iclocPGd (0:2906)
              left: 538*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icloc-yv9.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iceyegWd (0:4255)
              left: 459*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/iceye.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icplusnpZ (0:3470)
              left: 140*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icplus.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icgestureVU5 (0:3547)
              left: 220*fem,
              top: 169*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/icgesture--8fj.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // x30zQq (0:4700)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 29*fem,
                  child: Text(
                    'ИКОНКИ 30X30',
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