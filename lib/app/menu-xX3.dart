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
        // menuLYR (18:5402)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // maingsB (18:5403)
          width: double.infinity,
          height: 929*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/map-bg-f8u.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // blockbz9 (18:5405)
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
                        // autogroupztsmfj7 (WgvT5Cs1VpfzkqGwhoztSM)
                        padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 38*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icgesturezWV (18:5408)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                              width: 30*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/app/images/icgesture-EKb.png',
                                width: 30*fem,
                                height: 4*fem,
                              ),
                            ),
                            Container(
                              // searchfieldWDw (18:5407)
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
                                // icsearchRLu (I18:5407;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/app/images/icsearch-z4R.png',
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
                        // autogrouplhdbi57 (WgvRTAjN7k6Htj46SWLHdb)
                        width: double.infinity,
                        height: 251*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // listrBK (18:5409)
                              left: 21*fem,
                              top: 0*fem,
                              child: Container(
                                width: 333*fem,
                                height: 251*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rowAxh (18:5412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouputvdtdo (WgvSQooKgH4JEWW37yUtvD)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacezRw (I18:5412;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-BnR.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup63o7JxR (WgvSVDqdibfUgPbq3p63o7)
                                                  width: 98*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postrU9 (I18:5412;0:114)
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
                                                        // addressYbs (I18:5412;0:116)
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
                                      // rowShF (18:5413)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupqhxmmjX (WgvSjt5sfMwd73yFXaQHxM)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplaceV9j (I18:5413;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-Bgm.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupxphpQ1o (WgvSrTjF5cYYyfeXTZXphP)
                                                  width: 130*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postjZs (I18:5413;0:114)
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
                                                        // addressqcu (I18:5413;0:116)
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
                                      // rowYXK (18:5411)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupmvdbs3o (WgvS69fk7VFPL2kxL6MVdB)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacenRf (I18:5411;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-LUy.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup5sokVqs (WgvSAjNSij5vxjkQ725SoK)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postF4M (I18:5411;0:114)
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
                                                        // addressYp9 (I18:5411;0:116)
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
                                      // rowdqb (18:5410)
                                      padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupmkxbyeZ (WgvRfzhKpQqRGJdLcJMkXB)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                            width: double.infinity,
                                            height: 39.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icplacetWd (I18:5410;0:2040)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/icplace-A9X.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupaui5DJ1 (WgvRnpqH63HPvA96JvAUi5)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // postxmP (I18:5410;0:114)
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
                                                        // addressGn5 (I18:5410;0:116)
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
                              // gradientP61 (18:5414)
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
                // driversFe1 (18:5415)
                left: 82.3173828125*fem,
                top: 99.2119140625*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                  width: 262.22*fem,
                  height: 343.02*fem,
                  child: Container(
                    // caraAV (18:5416)
                    width: double.infinity,
                    height: 252.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopiGh (I18:5417;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.19*fem, 0*fem),
                          width: 50.05*fem,
                          height: 54.64*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-Ptd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopeAM (I18:5418;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.34*fem, 210.64*fem),
                          width: 55.26*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-UQ1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cartopZYD (I18:5419;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                          width: 31.39*fem,
                          height: 52.15*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-KD3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // btnloch8d (18:5424)
                left: 304*fem,
                top: 486*fem,
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/btnloc-VbF.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // blackoutQYq (18:5428)
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
                // section2dgV (18:5429)
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
                        // section1K3X (18:5444)
                        padding: EdgeInsets.fromLTRB(52*fem, 90*fem, 52*fem, 25*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3242d7),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // photouserS89 (18:5448)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 15*fem),
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/border-tY9.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // usery85 (I18:5448;0:3462)
                                child: SizedBox(
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/app/images/user-673.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // usernameh45 (18:5447)
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
                              // useremailQDP (18:5446)
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
                        // autogroupwvzpYKb (WgvUK18i7NzSCi7BUqWvZP)
                        padding: EdgeInsets.fromLTRB(51*fem, 77.5*fem, 29*fem, 68*fem),
                        width: double.infinity,
                        height: 553*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // listFjo (18:5434)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 165.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupnhytb2y (WgvUfQiNdoigZrhcf9NhyT)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.5*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // addressiNV (18:5436)
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
                                          // addressELq (18:5438)
                                          'PAYMENT METHOD',
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
                                    // autogroupc153NC9 (WgvUWVoZGhte5gZCsvc153)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // addressgyX (18:5440)
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
                                          // bageQPj (18:5443)
                                          width: 40*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // recZnR (I18:5443;0:3449)
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
                                                // num3xV (I18:5443;0:3451)
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
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // addressYuF (18:5442)
                                    'SUPPORT',
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
                              // linkhXF (18:5431)
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