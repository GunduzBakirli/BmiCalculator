import 'package:bmi_calculyator/Constant/app_color.dart';
import 'package:bmi_calculyator/Constant/strings.dart';
import 'package:flutter/material.dart';

class RangeBar extends StatefulWidget {
  const RangeBar({super.key});

  @override
  State<RangeBar> createState() => _RangeBarState();
}

class _RangeBarState extends State<RangeBar> {
  double currentSliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 200,
      decoration: const BoxDecoration(
          color: AppColor.boxColor,
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        const Text(
          AppStrings.humanHeight,
          style: TextStyle(fontSize: 30, color: Colors.grey),
        ),
        Slider(
          activeColor: Colors.orange,
          inactiveColor: Colors.grey,
          thumbColor: AppColor.slideBtnColor,
          value: currentSliderValue,
          min: 0,
          max: 100,
          divisions: 5,
          label: currentSliderValue.round().toString(),
          onChanged: (double value) {
            setState(() {
              currentSliderValue = value;
            });
          },
        ),
      ]),
    );
  }

  // void slideChange(double value) {
  //   setState(() {
  //     scale = value;
  //   });
  // }
}
