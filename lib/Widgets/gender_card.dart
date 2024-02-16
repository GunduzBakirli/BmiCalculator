import 'package:bmi_calculyator/Constant/app_color.dart';
import 'package:bmi_calculyator/Constant/strings.dart';
import 'package:flutter/material.dart';

class GenderCard extends StatelessWidget {
  const GenderCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(
          height: 200,
          width: 180,
          child: Card(
            color: AppColor.cardColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.male,
                  size: 50,
                  color: Colors.white,
                ),
                Text(
                  AppStrings.mGender,
                  style: TextStyle(fontSize: 30, color: Colors.grey),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        SizedBox(
          height: 200,
          width: 180,
          child: Card(
            color: AppColor.cardColor,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.female,
                  size: 50,
                  color: Colors.white,
                ),
                Text(
                  AppStrings.fGender,
                  style: TextStyle(fontSize: 30, color: Colors.grey),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
