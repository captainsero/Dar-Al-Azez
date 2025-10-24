import 'package:dar_alazez/core/constants/assets_manager.dart';
import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/strings_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:dar_alazez/core/widget/modern_circular_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.darkLight,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(ImageAssets.logo, height: 500),
              Text(
                AppStrings.forQuran,
                style: Theme.of(context).textTheme.displayLarge,
              ),
              SizedBox(height: AppSize.s40),
              ModernCircularIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
