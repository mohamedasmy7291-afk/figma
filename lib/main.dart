import 'package:figma_degein/Screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812), // غيّرها حسب أبعاد ملف Figma الخاص بك
      minTextAdapt: true, // لضمان تكيف النصوص بشكل ممتاز
      splitScreenMode: true, // لدعم خاصية تقسيم الشاشة في الهواتف
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: Home(),
        );
      },
    );
  }
}
