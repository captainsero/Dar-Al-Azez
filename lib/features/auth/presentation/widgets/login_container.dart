import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/strings_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:dar_alazez/features/auth/presentation/widgets/custom_field.dart';
import 'package:dar_alazez/features/auth/presentation/widgets/custom_password_field.dart';
import 'package:dar_alazez/features/auth/presentation/widgets/helper_text.dart';
import 'package:flutter/material.dart';

class LoginContainer extends StatefulWidget {
  const LoginContainer({super.key});

  @override
  State<LoginContainer> createState() => _LoginContainerState();
}

class _LoginContainerState extends State<LoginContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSize.s300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSize.s12),
        color: ColorManager.primary,
      ),
      child: Column(
        children: [
          HelperText(helper: AppStrings.phoneNumber),
          CustomField(hint: AppStrings.phoneNumberHint),
          SizedBox(height: AppSize.s14),
          HelperText(helper: AppStrings.password),
          CustomPasswordField(hint: AppStrings.password),
        ],
      ),
    );
  }
}
