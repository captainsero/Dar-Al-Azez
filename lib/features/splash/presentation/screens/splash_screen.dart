import 'package:dar_alazez/core/constants/assets_manager.dart';
import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/strings_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(ImageAssets.logoB),
              radius: AppSize.s100,
            ),
            Text(
              AppStrings.darAlazez,
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ],
        ),
      ),
    );
  }
}
