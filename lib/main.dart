import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:suuperjet/screens/screen10.dart';
import 'package:suuperjet/screens/screen12.dart';
import 'package:suuperjet/screens/screen16.dart';
import 'package:suuperjet/screens/screen3.dart';
import 'package:suuperjet/screens/screen5.dart';
import 'package:suuperjet/screens/screen6.dart';
import 'package:suuperjet/screens/screen8.dart';

import 'screens/screen1.dart';
import 'screens/screen11.dart';
import 'screens/screen13.dart';
import 'screens/screen14.dart';
import 'screens/screen17.dart';
import 'screens/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
