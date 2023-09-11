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
        // cartypeiconsvth (0:489)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // 4zu (0:4699)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'ТИП ТАКСИ',
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
              // autogroupsvzvkcq (WgwDkkkAqWZmUEjFMNSvzV)
              padding: EdgeInsets.fromLTRB(99*fem, 334*fem, 149*fem, 130*fem),
              width: double.infinity,
              height: 680*fem,
              child: Center(
                // desctDF (0:4237)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 412*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.8*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Стандарт',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' -> Стандартный 4-местный автомобиль.\n',
                          ),
                          TextSpan(
                            text: 'Доставка',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: '-> Доставка мелких или крупных посылок.\n',
                          ),
                          TextSpan(
                            text: 'Детский',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' -> Транспортное средство с детским креслом.\n',
                          ),
                          TextSpan(
                            text: 'Инвалидный',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' -> Транспортное средство, приспособленное для инвалидов-колясочников или людей с ограниченной подвижностью.\n',
                          ),
                          TextSpan(
                            text: 'Люкс',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' -> Высококлассный автомобиль\n',
                          ),
                        ],
                      ),
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