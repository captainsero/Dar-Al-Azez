import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

class CustomField extends StatefulWidget {
  const CustomField({super.key, required this.hint,});
  final String hint;
  

  @override
  State<CustomField> createState() => _CustomFieldState();
}

class _CustomFieldState extends State<CustomField> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: AppPadding.p12,
        left: AppPadding.p12,
        right: AppPadding.p12,
      ),
      child: TextFormField(
        textDirection: TextDirection.rtl,
        textAlign: TextAlign.right,
        obscuringCharacter: '*',
        decoration: InputDecoration(
          hintText: widget.hint,
        ),
        cursorColor: ColorManager.primary,
        style: Theme.of(context).textTheme.labelMedium,
      ),
    );
  }
}
