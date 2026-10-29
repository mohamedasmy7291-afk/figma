import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'log.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/Mask Group.png",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 230.h),
                Text(
                  "MAKE TOUR",
                  style: GoogleFonts.gelasio(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff606060),
                  ),
                ),
                SizedBox(height: 15.h),
                Text(
                  "HOME BEAUTIFUL",
                  style: GoogleFonts.gelasio(
                    fontSize: 30.sp,
                    color: Color(0xff303030),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 348.h,
            left: 59.w,
            right: 30.w,
            child: Text(
              """The best simple place where you\n discover most wonderful furniture\n and make your home beautiful""",
              style: GoogleFonts.nunitoSans(
                fontSize: 18.sp,
                color: Color(0xff808080),
                fontWeight: FontWeight.w400,
                height: 2.1,
              ),
            ),
          ),
          Positioned(
            top: 610.h,
            left: 108.w,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                fixedSize: Size(161.w, 58.h),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Log()),
                );
              },
              child: Text(
                "Get Started",
                style: GoogleFonts.notoSansGeorgian(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
