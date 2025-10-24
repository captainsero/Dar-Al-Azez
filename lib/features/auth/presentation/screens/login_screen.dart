import 'package:dar_alazez/core/constants/assets_manager.dart';
import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/strings_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:dar_alazez/features/auth/presentation/widgets/login_container.dart';
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
      body: Center(
        child: Column(
          children: [
            SizedBox(height: AppSize.s40),
            SvgPicture.asset(ImageAssets.logoSVGColor, height: AppSize.s150),
            SizedBox(height: AppSize.s40),
            Text(
              AppStrings.login,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Padding(
              padding: EdgeInsets.all(AppPadding.p8),
              child: Text(
                AppStrings.helloToDar,
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ),

            LoginContainer(),
          ],
        ),
      ),
    );
  }
}
