import 'package:bmi_calculyator/Constant/app_color.dart';
import 'package:bmi_calculyator/Constant/strings.dart';
import 'package:bmi_calculyator/Widgets/gender_card.dart';
import 'package:flutter/material.dart';

import '../Widgets/btn.dart';
import '../Widgets/human_details.dart';
import '../Widgets/range_bar.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      appBar: AppBar(
          backgroundColor: AppColor.bgColor,
          title: Text(
            AppStrings.appTitle.toUpperCase(),
            style: const TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
          )),
      body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GenderCard(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            RangeBar(),
            SizedBox(
              height: 20,
            ),
            HumanDetails(),
            Btn()
          ]),
    );
  }
}
