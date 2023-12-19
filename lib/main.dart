import 'package:flutter/material.dart';
import 'package:untitled2/screens/bottom_bar.dart';
import 'package:untitled2/utils/app_styles.dart';
import 'package:get/get.dart'; // GetXをインポート

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp( // GetMaterialAppに変更
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primary,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BottomBar(),
    );
  }
}