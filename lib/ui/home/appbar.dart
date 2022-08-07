import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/constants/colors.dart';
import 'package:hello_flutter/constants/strings.dart';
import 'package:hello_flutter/ui/home/home.dart';
AppBar homeAppBar(){
  return AppBar(
    title: const Text(
      Strings.appName,
    ),
  );
}