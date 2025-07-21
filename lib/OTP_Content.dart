import 'package:flutter/material.dart';
import 'package:iti_project/app_colors.dart';

class Otp_Content extends StatelessWidget {
  const Otp_Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('أدخل رمز التحقق OTP',style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),),
        SizedBox(height: 20),
        Text('أرسلنا الرمز الخاص بك الى 010******57 ',style: TextStyle(
          fontSize: 30,

        ),),
        SizedBox(height: 20,),
        Text('سينتهي هذا الكود في 0.30 ثانية ',style: TextStyle(
          fontSize: 30,
        ),),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(
            6,
                (index) => Container(
              width: 40,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
        SizedBox(height: 40,),
        ElevatedButton(onPressed: () {}, child: Text('تأكيد  ',style: TextStyle(),)),


      ],
    );
  }
}
