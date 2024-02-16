import 'package:bmi_calculyator/Constant/strings.dart';
import 'package:flutter/material.dart';

import '../Constant/app_color.dart';

class HumanDetails extends StatelessWidget {
  const HumanDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 180,
          height: 200,
          child: Card(
            color: AppColor.cardColor,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    AppStrings.humanHeight,
                    style: TextStyle(color: Colors.grey, fontSize: 30),
                  ),
                  const Text("60",
                      style: TextStyle(color: Colors.white, fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50)),
                        child: const Icon(
                          (Icons.add),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50)),
                        child: const Icon(
                          (Icons.remove),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ]),
          ),
        ),
        const SizedBox(
          width: 20.0,
        ),
        SizedBox(
          width: 180,
          height: 200,
          child: Card(
            color: AppColor.cardColor,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    AppStrings.humanAge,
                    style: TextStyle(color: Colors.grey, fontSize: 30),
                  ),
                  const Text("60",
                      style: TextStyle(color: Colors.white, fontSize: 30)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50)),
                        child: const Icon(
                          (Icons.add),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(50)),
                        child: const Icon(
                          (Icons.remove),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ]),
          ),
        ),
      ],
    );
  }
}
