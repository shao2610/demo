// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LoginandSignUpScreens extends StatefulWidget {
  const LoginandSignUpScreens({
    Key? key,
  }) : super(key: key);
  @override
  _LoginandSignUpScreens createState() => _LoginandSignUpScreens();
}

class _LoginandSignUpScreens extends State<LoginandSignUpScreens> {
  _LoginandSignUpScreens();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 1581.0,
          width: 209.0,
          top: 1454.32,
          height: 28.0,
          child: Container(
              width: 209.000,
              height: 28.000,
              child: AutoSizeText(
                'www.nickelfox.com',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff787486),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 2220.362,
          top: 0,
          height: 2064.341,
          child: Container(
              width: 2220.362,
              height: 2064.341,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 1178.941,
                  top: 350.913,
                  height: 1501.057,
                  child: Image.asset(
                    'assets/images/login.png',
                    package: 'demo',
                    width: 1178.941,
                    height: 1501.057,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 559.359,
                  width: 1178.941,
                  top: 387.827,
                  height: 1501.057,
                  child: Image.asset(
                    'assets/images/splash.png',
                    package: 'demo',
                    width: 1178.941,
                    height: 1501.057,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 964.125,
                  width: 1178.941,
                  top: 0,
                  height: 1501.057,
                  child: Image.asset(
                    'assets/images/signup.png',
                    package: 'demo',
                    width: 1178.941,
                    height: 1501.057,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
