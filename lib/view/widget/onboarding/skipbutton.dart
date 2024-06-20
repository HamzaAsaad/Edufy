import 'package:first_project/controller/onboarding_controller.dart';
import 'package:first_project/core/constant/appcolore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SkipButton extends GetView<OnboardingControllerImp> {
  const SkipButton({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: AppColor.primaryColor,
      ),
      child: MaterialButton(
        onPressed: () {
          controller.skip();
        },
        child: Text(
          "8".tr,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
