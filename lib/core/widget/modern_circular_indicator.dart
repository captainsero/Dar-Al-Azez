import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

class ModernCircularIndicator extends StatelessWidget {
  const ModernCircularIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: AppSize.s40,
        height: AppSize.s40,
        child: CircularProgressIndicator(
          strokeWidth: 5,
          valueColor: AlwaysStoppedAnimation<Color>(
            ColorManager.primary,
          ), // primary color
          backgroundColor:
              ColorManager.accent, // darkLight color, subtle background
        ),
      ),
    );
  }
}
