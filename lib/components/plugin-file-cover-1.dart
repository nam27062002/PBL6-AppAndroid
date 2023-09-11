import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pluginfilecover18yP (22:5239)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xcc7eab3a),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/components/images/map-2-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // loader2EmX (22:5242)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 1251.69*fem,
                height: 1251.69*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/ellipse-LZo.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse8ru (I22:5242;0:3758)
                      left: 218.1511230469*fem,
                      top: 233.1513671875*fem,
                      child: Align(
                        child: SizedBox(
                          width: 769.39*fem,
                          height: 769.39*fem,
                          child: Image.asset(
                            'assets/components/images/ellipse-Asb.png',
                            width: 769.39*fem,
                            height: 769.39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipseRr1 (I22:5242;0:3759)
                      left: 419.1103515625*fem,
                      top: 434.1105957031*fem,
                      child: Align(
                        child: SizedBox(
                          width: 367.47*fem,
                          height: 367.47*fem,
                          child: Image.asset(
                            'assets/components/images/ellipse.png',
                            width: 367.47*fem,
                            height: 367.47*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cartopYfj (I22:5242;0:3760)
                      left: 471.6696777344*fem,
                      top: 430.8088378906*fem,
                      child: Container(
                        width: 268.18*fem,
                        height: 387.31*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 10*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // cartopF4M (I22:5242;0:3760;10:12399)
                          child: SizedBox(
                            width: 268.18*fem,
                            height: 387.31*fem,
                            child: Image.asset(
                              'assets/components/images/cartop-eA5.png',
                              fit: BoxFit.cover,
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
              // chatBih (22:5243)
              left: 1266.6357421875*fem,
              top: 383.7983398438*fem,
              child: Container(
                width: 572.38*fem,
                height: 881.39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navbarxHmj (22:5255)
                      margin: EdgeInsets.fromLTRB(192.04*fem, 0*fem, 0*fem, 49.4*fem),
                      width: 380.34*fem,
                      height: 164.67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // navbtnbGd (I22:5255;0:1894)
                            left: 16.30078125*fem,
                            top: 29.9624023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44.09*fem,
                                height: 44.09*fem,
                                child: Image.asset(
                                  'assets/components/images/nav-btn-KsX.png',
                                  width: 44.09*fem,
                                  height: 44.09*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbarblackHQM (I22:5255;0:1901)
                            left: 39.0209960938*fem,
                            top: 12.7836914062*fem,
                            child: Container(
                              width: 318.52*fem,
                              height: 97.9*fem,
                              child: Container(
                                // iphonexstatusbarsstatusbarblac (I22:5255;0:1902)
                                width: 317.42*fem,
                                height: 95.76*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // LtR (I22:5255;0:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226.13*fem, 77.76*fem),
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
                                      // cellularconnectionEyo (I22:5255;0:1908)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 11.96*fem),
                                      width: 19.18*fem,
                                      height: 14.7*fem,
                                      child: Image.asset(
                                        'assets/components/images/cellular-connection-9Kf.png',
                                        width: 19.18*fem,
                                        height: 14.7*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifijff (I22:5255;0:1907)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 6.74*fem),
                                      width: 17.59*fem,
                                      height: 14.54*fem,
                                      child: Image.asset(
                                        'assets/components/images/wifi-1tM.png',
                                        width: 17.59*fem,
                                        height: 14.54*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryFP7 (I22:5255;0:1903)
                                      width: 24.87*fem,
                                      height: 15.42*fem,
                                      child: Image.asset(
                                        'assets/components/images/battery-gJV.png',
                                        width: 24.87*fem,
                                        height: 15.42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // photodriveraRP (22:5256)
                            left: 313.9953613281*fem,
                            top: 112.8352050781*fem,
                            child: Container(
                              width: 44.09*fem,
                              height: 44.09*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/border-kJD.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // phototgy (I22:5256;0:2774)
                                child: SizedBox(
                                  width: 44.09*fem,
                                  height: 44.09*fem,
                                  child: Image.asset(
                                    'assets/components/images/photo-hCV.png',
                                    width: 44.09*fem,
                                    height: 44.09*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navtextoJ9 (22:5272)
                            left: 159.6345214844*fem,
                            top: 45.8703613281*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 28*fem,
                                child: Text(
                                  'Patrick',
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
                          ),
                          Positioned(
                            // volkswagenjettahs785ktaV (22:5273)
                            left: 108.2163085938*fem,
                            top: 95.3547363281*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 22*fem,
                                  child: Text(
                                    'Volkswagen Jetta, HS785K',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.400000006*fem,
                                      color: Color(0xff97adb6),
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
                      // msgs9mK (22:5245)
                      margin: EdgeInsets.fromLTRB(96.9*fem, 0*fem, 97.93*fem, 9.61*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // msgdriverVKP (22:5254)
                            margin: EdgeInsets.fromLTRB(61.08*fem, 0*fem, 115.42*fem, 21.02*fem),
                            width: double.infinity,
                            height: 88.07*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // theymessagepMf (I22:5254;16:4673)
                                  left: 6.2119140625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23.32*fem, 26.44*fem, 23.32*fem, 40.63*fem),
                                    width: 194.84*fem,
                                    height: 88.07*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/components/images/rectangle-x2D.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // 6a5 (I22:5254;0:3655)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints (
                                            maxWidth: 77*fem,
                                          ),
                                          child: Text(
                                            'Уже в пути',
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
                                  ),
                                ),
                                Positioned(
                                  // timestamp1BF (I22:5254;0:3656)
                                  left: 0*fem,
                                  top: 64.9112548828*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '13:36',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
                                          color: Color(0xff97adb6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwfumhZs (WgwFWTKiKokGvKv7YjWFUM)
                            width: double.infinity,
                            height: 188.82*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // msgek1 (22:5246)
                                  left: 0*fem,
                                  top: 122.7319335938*fem,
                                  child: Container(
                                    width: 59*fem,
                                    height: 66.09*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouphpkfz3B (WgwFcXyv3Jf7ETvRwTHPKf)
                                          margin: EdgeInsets.fromLTRB(5.18*fem, 0*fem, 0*fem, 1.8*fem),
                                          width: 53.82*fem,
                                          height: 50.28*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/components/images/rectangle-N8H.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              '🙂',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.9333333333*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0x191069e3),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // timestampDRj (22:5247)
                                          '2:38 AM',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2727272727*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff97adb6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // msgwsX (22:5250)
                                  left: 16.3056640625*fem,
                                  top: 81.1970214844*fem,
                                  child: Container(
                                    width: 262.58*fem,
                                    height: 103.6*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangleUcZ (22:5251)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 252.8*fem,
                                              height: 103.6*fem,
                                              child: Image.asset(
                                                'assets/components/images/rectangle-Bcd.png',
                                                width: 252.8*fem,
                                                height: 103.6*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ndF (22:5252)
                                          left: 23.5795898438*fem,
                                          top: 37.2185058594*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 239*fem,
                                              height: 41*fem,
                                              child: Text(
                                                'Подождите, я буду через 5 минут',
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
                                ),
                                Positioned(
                                  // msguserfh3 (22:5253)
                                  left: 143.1428222656*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 234.42*fem,
                                    height: 144.2*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // timestampo2Z (I22:5253;0:3648)
                                          left: 164.8154296875*fem,
                                          top: 112.9309082031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 52*fem,
                                              height: 22*fem,
                                              child: Text(
                                                '13:37 AM',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
                                                  color: Color(0xff97adb6),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleUuP (I22:5253;0:3651)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 234.42*fem,
                                              height: 121.99*fem,
                                              child: Image.asset(
                                                'assets/components/images/rectangle-m1T.png',
                                                width: 234.42*fem,
                                                height: 121.99*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangleoRs (I22:5253;0:3659)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 234.42*fem,
                                              height: 121.99*fem,
                                              child: Image.asset(
                                                'assets/components/images/rectangle-1DB.png',
                                                width: 234.42*fem,
                                                height: 121.99*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // LAu (I22:5253;0:3652)
                                          left: 25.5808105469*fem,
                                          top: 40.7861328125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 186*fem,
                                              height: 41*fem,
                                              child: Text(
                                                'Хорошо, жду вас возле супермаркета',
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
                    Container(
                      // autogroup1iqo1nq (WgwF4tDzCvshmaiT8h1iqo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.76*fem, 0*fem),
                      width: 432.62*fem,
                      height: 359.79*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // inputchatwRb (22:5244)
                            left: 55.9050292969*fem,
                            top: 0*fem,
                            child: Container(
                              width: 376.72*fem,
                              height: 151.15*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/rec-JRF.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // input2TPw (I22:5244;0:4639)
                                    left: 59.5778808594*fem,
                                    top: 24.9296875*fem,
                                    child: Container(
                                      width: 293.3*fem,
                                      height: 110.87*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/components/images/rec-XdB.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // icimgaDf (I22:5244;0:4648)
                                    left: 14.8864746094*fem,
                                    top: 10.1262207031*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48.99*fem,
                                        height: 48.99*fem,
                                        child: Image.asset(
                                          'assets/components/images/icimg-ANM.png',
                                          width: 48.99*fem,
                                          height: 48.99*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // keyboardsiZ (22:5257)
                            left: 0*fem,
                            top: 54.0920410156*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(47.62*fem, 177.24*fem, 47.62*fem, 76.53*fem),
                              width: 418.13*fem,
                              height: 305.7*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/components/images/keyboardmain-bg-qAH.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // key9vy (22:5259)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271.31*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(13.47*fem, 13.96*fem, 13.6*fem, 13.47*fem),
                                width: 51.57*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/key-2S5.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // iconqoo (22:5261)
                                  child: SizedBox(
                                    width: 24.49*fem,
                                    height: 24.49*fem,
                                    child: Image.asset(
                                      'assets/components/images/icon.png',
                                      width: 24.49*fem,
                                      height: 24.49*fem,
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
              // setlocationviamapxNd (22:5274)
              left: 747.1728515625*fem,
              top: 664.9309082031*fem,
              child: Container(
                width: 572.38*fem,
                height: 881.39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/map-bg-is3.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // blockEqw (22:5276)
                      left: 0.0002441406*fem,
                      top: 521.5998535156*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(29.08*fem, 11.07*fem, 2.17*fem, 38.28*fem),
                        width: 432.62*fem,
                        height: 359.79*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/components/images/blockbg-St9.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // btnlocKMb (22:5291)
                              margin: EdgeInsets.fromLTRB(340.13*fem, 0*fem, 0*fem, 0.36*fem),
                              padding: EdgeInsets.fromLTRB(6.12*fem, 6.12*fem, 6.12*fem, 6.12*fem),
                              height: 61.24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(100*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // iclocAt1 (I22:5291;0:2582)
                                child: SizedBox(
                                  width: 48.99*fem,
                                  height: 48.99*fem,
                                  child: Image.asset(
                                    'assets/components/images/icloc-BiH.png',
                                    width: 48.99*fem,
                                    height: 48.99*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouprzwyHhj (WgwGJS16y7M6SDiD95rZWy)
                              margin: EdgeInsets.fromLTRB(32.35*fem, 0*fem, 77.6*fem, 43.54*fem),
                              width: double.infinity,
                              height: 61.17*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // heading229X (22:5278)
                                    left: 14.4938964844*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 192*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Место назначения',
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
                                  Positioned(
                                    // list7Rs (22:5279)
                                    left: 0*fem,
                                    top: 12.9429931641*fem,
                                    child: Container(
                                      width: 291.42*fem,
                                      height: 48.22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // icplaceRxM (22:5282)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.53*fem, 0*fem),
                                            width: 36.74*fem,
                                            height: 36.74*fem,
                                            child: Image.asset(
                                              'assets/components/images/icplace-gBs.png',
                                              width: 36.74*fem,
                                              height: 36.74*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupv3h3Yn5 (WgwGVBCCaJi9yUeoEGv3h3)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8.94*fem, 0*fem, 0*fem),
                                            width: 252.14*fem,
                                            height: 39.28*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // posteq7 (22:5280)
                                                  left: 0*fem,
                                                  top: 20.2844238281*fem,
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
                                                  // addressx57 (22:5281)
                                                  left: 4.1408691406*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 248*fem,
                                                      height: 21*fem,
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
                            Container(
                              // btnmainFK7 (22:5290)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.19*fem, 0*fem),
                              width: 337.18*fem,
                              height: 144.14*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/btnbg-Dys.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Вызвать такси',
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
                      // iclochB7 (22:5288)
                      left: 281.4709472656*fem,
                      top: 321.1506347656*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68.59*fem,
                          height: 68.59*fem,
                          child: Image.asset(
                            'assets/components/images/icloc-5pu.png',
                            width: 68.59*fem,
                            height: 68.59*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icsetlocbXP (22:5289)
                      left: 292.6511230469*fem,
                      top: 287.1538085938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54.55*fem,
                          height: 68.31*fem,
                          child: Image.asset(
                            'assets/components/images/icsetloc.png',
                            width: 54.55*fem,
                            height: 68.31*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navbarx6U9 (22:5292)
                      left: 192.0437011719*fem,
                      top: 0*fem,
                      child: Container(
                        width: 380.34*fem,
                        height: 164.67*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // navbtnRFX (I22:5292;0:1894)
                              left: 16.30078125*fem,
                              top: 29.9624023438*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.09*fem,
                                  height: 44.09*fem,
                                  child: Image.asset(
                                    'assets/components/images/nav-btn-6h7.png',
                                    width: 44.09*fem,
                                    height: 44.09*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // statusbarblackK61 (I22:5292;0:1901)
                              left: 39.0209960938*fem,
                              top: 12.7836914062*fem,
                              child: Container(
                                width: 318.52*fem,
                                height: 97.9*fem,
                                child: Container(
                                  // iphonexstatusbarsstatusbarblac (I22:5292;0:1902)
                                  width: 317.42*fem,
                                  height: 95.76*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // mih (I22:5292;0:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226.13*fem, 77.76*fem),
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
                                        // cellularconnectiontYR (I22:5292;0:1908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 11.96*fem),
                                        width: 19.18*fem,
                                        height: 14.7*fem,
                                        child: Image.asset(
                                          'assets/components/images/cellular-connection-Qpy.png',
                                          width: 19.18*fem,
                                          height: 14.7*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifioQV (I22:5292;0:1907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 6.74*fem),
                                        width: 17.59*fem,
                                        height: 14.54*fem,
                                        child: Image.asset(
                                          'assets/components/images/wifi-we9.png',
                                          width: 17.59*fem,
                                          height: 14.54*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryinM (I22:5292;0:1903)
                                        width: 24.87*fem,
                                        height: 15.42*fem,
                                        child: Image.asset(
                                          'assets/components/images/battery-zau.png',
                                          width: 24.87*fem,
                                          height: 15.42*fem,
                                        ),
                                      ),
                                    ],
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
            ),
            Positioned(
              // rideoptionsv2qry (22:5293)
              left: 968.9809570312*fem,
              top: 0*fem,
              child: Container(
                width: 572.38*fem,
                height: 881.39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/map-bg-sBX.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // blockwf7 (22:5295)
                      left: 0.0002441406*fem,
                      top: 264.0715332031*fem,
                      child: Container(
                        width: 867.12*fem,
                        height: 454.45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // blockbgfr1 (22:5296)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 457.99*fem,
                                  height: 454.45*fem,
                                  child: Image.asset(
                                    'assets/components/images/blockbg.png',
                                    width: 457.99*fem,
                                    height: 454.45*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame1BZT (22:5297)
                              left: 66.3540039062*fem,
                              top: 28.6174316406*fem,
                              child: Container(
                                width: 800.77*fem,
                                height: 365.19*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // option6RX (22:5298)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // typewS9 (I22:5298;17:18157)
                                              margin: EdgeInsets.fromLTRB(7.44*fem, 0*fem, 0*fem, 3.1*fem),
                                              width: 102.46*fem,
                                              height: 113.54*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // standard4mf (I22:5298;17:18158;10:10902)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 102.46*fem,
                                                        height: 81.25*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/standard-8Ps.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypeAph (I22:5298;17:18159)
                                                    left: 7.8786621094*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 66*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceTJ1 (I22:5298;17:18160)
                                                    left: 5.9580078125*fem,
                                                    top: 81.8034667969*fem,
                                                    child: Container(
                                                      width: 57.47*fem,
                                                      height: 31.74*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupdc1pmpV (WgwHCpfUTkKUduHvpLDc1P)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 1.74*fem),
                                                            padding: EdgeInsets.fromLTRB(4.27*fem, 0*fem, 0*fem, 0*fem),
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
                                                          Text(
                                                            // f9B (I22:5298;17:18164)
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // etaCeu (I22:5298;17:18156)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                      // optionfHb (22:5299)
                                      left: 127.5021972656*fem,
                                      top: 34.1640625*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // type7vH (I22:5299;7:9402)
                                              margin: EdgeInsets.fromLTRB(5.77*fem, 0*fem, 0*fem, 1.05*fem),
                                              width: 104.14*fem,
                                              height: 115.58*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // vipeQR (I22:5299;7:10524)
                                                    left: 1.6760253906*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(69.96*fem, 28.67*fem, 3.11*fem, 23.18*fem),
                                                      width: 102.46*fem,
                                                      height: 81.25*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/components/images/exec-bg-6Bs.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // icvipjgm (I22:5299;7:10524;0:976)
                                                        alignment: Alignment.centerRight,
                                                        child: SizedBox(
                                                          width: 29.39*fem,
                                                          height: 29.39*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/icvip-v8Z.png',
                                                            width: 29.39*fem,
                                                            height: 29.39*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypeGAu (I22:5299;7:9407)
                                                    left: 24.5546875*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 36*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceeSM (I22:5299;17:18125)
                                                    left: 0*fem,
                                                    top: 83.0725097656*fem,
                                                    child: Container(
                                                      width: 72.74*fem,
                                                      height: 32.51*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // electricxxq (I22:5299;17:18126)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.26*fem, 7.88*fem),
                                                            width: 12.28*fem,
                                                            height: 16.36*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/electric-nZ7.png',
                                                              width: 12.28*fem,
                                                              height: 16.36*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // 51s (I22:5299;17:18128)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 2.51*fem),
                                                            child: Text(
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
                                                          ),
                                                          Container(
                                                            // ajK (I22:5299;17:18129)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 18.51*fem, 0*fem, 0*fem),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // etatzu (I22:5299;7:9401)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                    ),
                                    Positioned(
                                      // optionBDK (22:5300)
                                      left: 255.0043945312*fem,
                                      top: 68.328125*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // type2zd (I22:5300;17:18182)
                                              margin: EdgeInsets.fromLTRB(7.44*fem, 0*fem, 0*fem, 2.71*fem),
                                              width: 102.46*fem,
                                              height: 113.93*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // babyZUm (I22:5300;17:18183)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(64.17*fem, 27.12*fem, 8.9*fem, 24.74*fem),
                                                      width: 102.46*fem,
                                                      height: 81.25*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/components/images/baby-bg-wVs.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // icecoqx5 (I22:5300;17:18183;0:1427)
                                                        alignment: Alignment.centerRight,
                                                        child: SizedBox(
                                                          width: 29.39*fem,
                                                          height: 29.39*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/iceco-A3T.png',
                                                            width: 29.39*fem,
                                                            height: 29.39*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypeZt5 (I22:5300;17:18184)
                                                    left: 12.3786621094*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceeuX (I22:5300;17:18185)
                                                    left: 4.5090332031*fem,
                                                    top: 81.4152832031*fem,
                                                    child: Container(
                                                      width: 60.37*fem,
                                                      height: 32.51*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupyka1mz9 (WgwHfUZjGbBvW1nLESyKa1)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 2.51*fem),
                                                            padding: EdgeInsets.fromLTRB(4.17*fem, 0*fem, 0*fem, 0*fem),
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
                                                          Text(
                                                            // FeR (I22:5300;17:18189)
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // etaPkd (I22:5300;17:18181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                    ),
                                    Positioned(
                                      // optionfCM (22:5301)
                                      left: 382.5065917969*fem,
                                      top: 102.4924316406*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // typevPB (I22:5301;17:18215)
                                              margin: EdgeInsets.fromLTRB(4.8*fem, 0*fem, 0*fem, 0.79*fem),
                                              width: 105.1*fem,
                                              height: 115.84*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // disabledEem (I22:5301;17:18216)
                                                    left: 2.6418457031*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(69.96*fem, 28.67*fem, 3.11*fem, 23.18*fem),
                                                      width: 102.46*fem,
                                                      height: 81.25*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/components/images/access-bg-gBK.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // disabledv1o (I22:5301;17:18216;0:4236)
                                                        alignment: Alignment.centerRight,
                                                        child: SizedBox(
                                                          width: 29.39*fem,
                                                          height: 29.39*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/disabled-ymj.png',
                                                            width: 29.39*fem,
                                                            height: 29.39*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypeE2V (I22:5301;17:18217)
                                                    left: 2.0205078125*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 83*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceK3w (I22:5301;17:18218)
                                                    left: 0*fem,
                                                    top: 82.8137207031*fem,
                                                    child: Container(
                                                      width: 74.67*fem,
                                                      height: 33.03*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // electricqHB (I22:5301;17:18219)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 8.4*fem),
                                                            width: 12.28*fem,
                                                            height: 16.36*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/electric-VLd.png',
                                                              width: 12.28*fem,
                                                              height: 16.36*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // 9Hs (I22:5301;17:18221)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 3.03*fem),
                                                            child: Text(
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
                                                          ),
                                                          Container(
                                                            // E4R (I22:5301;17:18222)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 19.03*fem, 0*fem, 0*fem),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // etaLdF (I22:5301;17:18214)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                    ),
                                    Positioned(
                                      // deliveryQ7K (22:5302)
                                      left: 510.0087890625*fem,
                                      top: 136.6564941406*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // typef3F (I22:5302;17:18339)
                                              margin: EdgeInsets.fromLTRB(7.44*fem, 0*fem, 0*fem, 3.1*fem),
                                              width: 102.46*fem,
                                              height: 113.54*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // standardcargonNm (I22:5302;17:18340)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(69.96*fem, 28.67*fem, 3.11*fem, 23.18*fem),
                                                      width: 102.46*fem,
                                                      height: 81.25*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/components/images/standard-bg-yvh.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // cargoicon4LH (I22:5302;17:18340;17:17508)
                                                        alignment: Alignment.centerRight,
                                                        child: SizedBox(
                                                          width: 29.39*fem,
                                                          height: 29.39*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/cargo-icon-VTP.png',
                                                            width: 29.39*fem,
                                                            height: 29.39*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypemkV (I22:5302;17:18341)
                                                    left: 8.3786621094*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 65*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // priceeZP (I22:5302;17:18342)
                                                    left: 5.9580078125*fem,
                                                    top: 81.8034667969*fem,
                                                    child: Container(
                                                      width: 57.47*fem,
                                                      height: 31.74*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupkdudMih (WgwJ8swjdZbWhqnAxTkdUD)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 1.74*fem),
                                                            padding: EdgeInsets.fromLTRB(4.27*fem, 0*fem, 0*fem, 0*fem),
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
                                                          Text(
                                                            // SEM (I22:5302;17:18346)
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // etaBhj (I22:5302;17:18338)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                    ),
                                    Positioned(
                                      // deliverykPT (22:5303)
                                      left: 637.5109863281*fem,
                                      top: 170.8205566406*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(35.9*fem, 8.26*fem, 17.46*fem, 30.5*fem),
                                        width: 163.26*fem,
                                        height: 194.37*fem,
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
                                              // typeCmF (I22:5303;17:18365)
                                              margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 0*fem, 0.92*fem),
                                              width: 104.62*fem,
                                              height: 115.71*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // cargo897 (I22:5303;17:18366)
                                                    left: 2.1589355469*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(69.96*fem, 28.67*fem, 3.11*fem, 23.18*fem),
                                                      width: 102.46*fem,
                                                      height: 81.25*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/components/images/van-bg-ZgM.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Align(
                                                        // cargoiconDRT (I22:5303;17:18366;17:17509)
                                                        alignment: Alignment.centerRight,
                                                        child: SizedBox(
                                                          width: 29.39*fem,
                                                          height: 29.39*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/cargo-icon-pQH.png',
                                                            width: 29.39*fem,
                                                            height: 29.39*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // cartypejeh (I22:5303;17:18367)
                                                    left: 11.5375976562*fem,
                                                    top: 69.76171875*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63*fem,
                                                          height: 19*fem,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pricepg9 (I22:5303;17:18368)
                                                    left: 0*fem,
                                                    top: 82.9431152344*fem,
                                                    child: Container(
                                                      width: 73.71*fem,
                                                      height: 32.77*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // electricZ7w (I22:5303;17:18369)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.22*fem, 8.14*fem),
                                                            width: 12.28*fem,
                                                            height: 16.36*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/electric-yGu.png',
                                                              width: 12.28*fem,
                                                              height: 16.36*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // s8d (I22:5303;17:18371)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 2.77*fem),
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
                                                            // Bf7 (I22:5303;17:18372)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 18.77*fem, 0*fem, 0*fem),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // eta7of (I22:5303;17:18364)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.77*fem, 0*fem),
                                              width: 65.13*fem,
                                              height: 38.97*fem,
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // btnmainPFP (22:5304)
                              left: 29.0842285156*fem,
                              top: 272.0307617188*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(89.09*fem, 1.62*fem, 1.32*fem, 58.07*fem),
                                width: 337.18*fem,
                                height: 144.14*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/btnbg-mq3.png',
                                    ),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // payment2rPs (22:5306)
                                      margin: EdgeInsets.fromLTRB(146.52*fem, 0*fem, 0*fem, 23.75*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupe1dsBww (WgwJW319i7ruQht3Sfe1Ds)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.14*fem, 1.23*fem),
                                            width: 37.12*fem,
                                            height: 31.46*fem,
                                            child: Image.asset(
                                              'assets/components/images/auto-group-e1ds.png',
                                              width: 37.12*fem,
                                              height: 31.46*fem,
                                            ),
                                          ),
                                          Text(
                                            // cardnumberVhj (I22:5306;0:3487)
                                            '**** 8295',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.399999912*ffem/fem,
                                              color: Color(0xff4b545a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Center(
                                      // btntextS7B (I22:5304;0:154)
                                      child: Container(
                                        width: double.infinity,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // estimatedtriptimewZj (22:5305)
                              left: 69.9538574219*fem,
                              top: 236.1101074219*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 170*fem,
                                  height: 37*fem,
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // route2t1 (22:5307)
                      left: 183.4228515625*fem,
                      top: 0*fem,
                      child: Container(
                        width: 292.81*fem,
                        height: 312.44*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // route9hj (22:5308)
                              left: 0*fem,
                              top: 36.4116210938*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 292.81*fem,
                                  height: 197.7*fem,
                                  child: Image.asset(
                                    'assets/components/images/route-Kkd.png',
                                    width: 292.81*fem,
                                    height: 197.7*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iclocfg5 (22:5309)
                              left: 0.2592773438*fem,
                              top: 1.6357421875*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 68.59*fem,
                                  height: 68.59*fem,
                                  child: Image.asset(
                                    'assets/components/images/icloc-p3j.png',
                                    width: 68.59*fem,
                                    height: 68.59*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // icdropoffaHF (22:5310)
                              left: 240.8664550781*fem,
                              top: 220.2880859375*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48.99*fem,
                                  height: 48.99*fem,
                                  child: Image.asset(
                                    'assets/components/images/icdropoff-yP7.png',
                                    width: 48.99*fem,
                                    height: 48.99*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // icpickf3o (22:5311)
                              left: 13.8100585938*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48.99*fem,
                                  height: 48.99*fem,
                                  child: Image.asset(
                                    'assets/components/images/icpick-mDB.png',
                                    width: 48.99*fem,
                                    height: 48.99*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // navbarxj3f (22:5313)
                      left: 192.0437011719*fem,
                      top: 0*fem,
                      child: Container(
                        width: 380.34*fem,
                        height: 164.67*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // navbtnzVP (I22:5313;0:1894)
                              left: 16.30078125*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.09*fem,
                                  height: 44.09*fem,
                                  child: Image.asset(
                                    'assets/components/images/nav-btn-9ry.png',
                                    width: 44.09*fem,
                                    height: 44.09*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navtextGC1 (I22:5313;0:1899)
                              left: 115.0817871094*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 145*fem,
                                  height: 28*fem,
                                  child: Text(
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
                                ),
                              ),
                            ),
                            Positioned(
                              // statusbarblackxad (I22:5313;0:1901)
                              left: 39.0209960938*fem,
                              top: 0*fem,
                              child: Container(
                                width: 318.52*fem,
                                height: 97.9*fem,
                                child: Container(
                                  // iphonexstatusbarsstatusbarblac (I22:5313;0:1902)
                                  width: 317.42*fem,
                                  height: 95.76*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // obF (I22:5313;0:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226.13*fem, 77.76*fem),
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
                                        // cellularconnectionWkZ (I22:5313;0:1908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 11.96*fem),
                                        width: 19.18*fem,
                                        height: 14.7*fem,
                                        child: Image.asset(
                                          'assets/components/images/cellular-connection-XbP.png',
                                          width: 19.18*fem,
                                          height: 14.7*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiDus (I22:5313;0:1907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 6.74*fem),
                                        width: 17.59*fem,
                                        height: 14.54*fem,
                                        child: Image.asset(
                                          'assets/components/images/wifi-p8Z.png',
                                          width: 17.59*fem,
                                          height: 14.54*fem,
                                        ),
                                      ),
                                      Container(
                                        // battery9Hj (I22:5313;0:1903)
                                        width: 24.87*fem,
                                        height: 15.42*fem,
                                        child: Image.asset(
                                          'assets/components/images/battery-euw.png',
                                          width: 24.87*fem,
                                          height: 15.42*fem,
                                        ),
                                      ),
                                    ],
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
            ),
            Positioned(
              // arrivedv24vV (22:5314)
              left: 1488.4436035156*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(69.2*fem, 0*fem, 0*fem, 188*fem),
                width: 572.38*fem,
                height: 881.39*fem,
                decoration: BoxDecoration (
                  color: Color(0xcc3e4958),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/map-bg-VqK.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // notification3hTf (22:5317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.41*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(23.29*fem, 111.92*fem, 23.29*fem, 36.72*fem),
                      width: 427.77*fem,
                      height: 482.22*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/bg-zvM.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cartopZVs (I22:5317;0:3884;10:12399)
                            margin: EdgeInsets.fromLTRB(30.71*fem, 0*fem, 0*fem, 0.41*fem),
                            width: 93.46*fem,
                            height: 136.57*fem,
                            child: Image.asset(
                              'assets/components/images/cartop-6B3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // desc5UD (I22:5317;0:3883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.29*fem, 32.21*fem),
                            child: Text(
                              'Такси ожидает вас',
                              textAlign: TextAlign.center,
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
                            // autogroupzaavn7j (WgwJsri84M3krsYXKDzaAV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.99*fem, 0*fem),
                            width: 308.2*fem,
                            height: 136.38*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // btnmainui9 (I22:5317;0:3881)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 154.62*fem,
                                    height: 95.23*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/components/images/btnbg-kWV.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Выхожу',
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
                                  // btnmainkTs (I22:5317;0:3882)
                                  left: 154.5480957031*fem,
                                  top: 41.4111328125*fem,
                                  child: Container(
                                    width: 153.66*fem,
                                    height: 94.97*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/components/images/btnbg-GoT.png',
                                        ),
                                      ),
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
                    Container(
                      // navbarxzd7 (22:5318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 279.33*fem),
                      width: 380.34*fem,
                      height: 164.67*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // navbtniZ7 (I22:5318;0:1894)
                            left: 16.30078125*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44.09*fem,
                                height: 44.09*fem,
                                child: Image.asset(
                                  'assets/components/images/nav-btn-SV7.png',
                                  width: 44.09*fem,
                                  height: 44.09*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbarblack1HK (I22:5318;0:1901)
                            left: 39.0209960938*fem,
                            top: 0*fem,
                            child: Container(
                              width: 318.52*fem,
                              height: 97.9*fem,
                              child: Container(
                                // iphonexstatusbarsstatusbarblac (I22:5318;0:1902)
                                width: 317.42*fem,
                                height: 95.76*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // f6y (I22:5318;0:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226.13*fem, 77.76*fem),
                                      child: Text(
                                        '9:41',
                                        style: SafeGoogleFont (
                                          'Helvetica',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cellularconnectionMVb (I22:5318;0:1908)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 11.96*fem),
                                      width: 19.18*fem,
                                      height: 14.7*fem,
                                      child: Image.asset(
                                        'assets/components/images/cellular-connection-Lt9.png',
                                        width: 19.18*fem,
                                        height: 14.7*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifiFqs (I22:5318;0:1907)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.54*fem, 6.74*fem),
                                      width: 17.59*fem,
                                      height: 14.54*fem,
                                      child: Image.asset(
                                        'assets/components/images/wifi-ugd.png',
                                        width: 17.59*fem,
                                        height: 14.54*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryNvV (I22:5318;0:1903)
                                      width: 24.87*fem,
                                      height: 15.42*fem,
                                      child: Image.asset(
                                        'assets/components/images/battery-2t9.png',
                                        width: 24.87*fem,
                                        height: 15.42*fem,
                                      ),
                                    ),
                                  ],
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
          );
  }
}