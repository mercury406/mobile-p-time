// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_namozvaqti/feature/config/pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppPages.all,
      initialRoute: "/home",
    );
  }
}