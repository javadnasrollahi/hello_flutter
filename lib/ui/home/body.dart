import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/constants/assets.dart';
import 'package:hello_flutter/constants/strings.dart';
Widget homeBody(){
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          Assets.appLogo,
          height: 80,
        ),
        Text(
          Strings.appDescription,
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}