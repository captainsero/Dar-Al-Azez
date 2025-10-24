import 'package:dar_alazez/core/constants/assets_manager.dart';
import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.darkLight,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [SvgPicture.asset(ImageAssets.logoSVGColor, height: 200)],
      ),
    );
  }
}
