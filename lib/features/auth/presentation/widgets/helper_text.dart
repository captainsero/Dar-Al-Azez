import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

class HelperText extends StatelessWidget {
  final String helper;

  const HelperText({super.key, required this.helper});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Padding(
        padding: EdgeInsets.only(top: AppSize.s12, right: AppPadding.p12),
        child: Text(
          helper,
          style: Theme.of(context).inputDecorationTheme.helperStyle,
        ),
      ),
    );
  }
}
