import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/const/AppColors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customButton(String buttonText, VoidCallback onPressed) {
  return SizedBox(
    width: 1.sw,
    height: 56.h,
    child: ElevatedButton(
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18.sp,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.deep_orange, // Replaced 'primary' with 'backgroundColor'
        elevation: 3,
      ),
    ),
  );
}
