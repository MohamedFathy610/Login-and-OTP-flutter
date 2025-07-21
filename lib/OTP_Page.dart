import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:iti_project/OTP_Content.dart';
import 'package:iti_project/app_strings.dart';
import 'package:iti_project/app_colors.dart';
class OTP_Page extends StatelessWidget {
  const OTP_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteApp,

      body: Align(
        alignment: Alignment.bottomCenter,

        child: Container(
          height: 400,
          width: 1000,
          decoration: BoxDecoration(
            color: AppColors.mainColor,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Otp_Content(),
        ),
      ),
    );
  }
}