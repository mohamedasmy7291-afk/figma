import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Log extends StatefulWidget {
  const Log({super.key});

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 30.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 162.h),
                Text(
                  "HELLO !",
                  style: GoogleFonts.merriweather(
                    fontWeight: FontWeight.w400,
                    fontSize: 30.sp,
                    color: Color(0xff909090),
                  ),
                ),
                Text(
                  "WELCOME BACK",
                  style: GoogleFonts.merriweather(
                    fontWeight: FontWeight.w700,
                    fontSize: 30.sp,
                    color: Color(0xff303030),
                  ),
                ),
                SizedBox(height: 50.h),
                Text(
                  "Email",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 18.sp,
                    color: Color(0xff808080),
                  ),
                ),
                SizedBox(height: 110.h),
                Text(
                  "Password",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 18.sp,
                    color: Color(0xff808080),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.w),
            child: Column(
              children: [
                SizedBox(height: 320.h),
                TextField(),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.w),
            child: Column(
              children: [
                SizedBox(height: 456.h),
                TextField(
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.remove_red_eye),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 510.h),
              IconButton(
                onPressed: () {},
                icon: Text(
                  "FORGOT PASSWORD?",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 14.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 30.h),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.white,
                    fixedSize: Size(315.w, 58.h),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "LOG IN",
                    style: GoogleFonts.nunitoSans(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.h),
              IconButton(
                onPressed: () {},
                icon: Text(
                  "SIGN UP",
                  style: GoogleFonts.nunitoSans(
                    fontSize: 14.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
