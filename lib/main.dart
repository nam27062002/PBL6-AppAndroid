import 'package:flutter/material.dart';

import 'modules/booking_flow/sign_in_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: SignInPage(fem: fem,ffem: ffem,),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
