import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

class CustomPasswordField extends StatefulWidget {
  const CustomPasswordField({super.key, required this.hint});
  final String hint;

  @override
  State<CustomPasswordField> createState() => _CustomPasswordFieldState();
}

class _CustomPasswordFieldState extends State<CustomPasswordField> {
  bool obscure = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: AppPadding.p12,
        left: AppPadding.p12,
        right: AppPadding.p12,
      ),
      child: TextFormField(
        obscureText: obscure,
        textDirection: TextDirection.rtl,
        textAlign: TextAlign.right,
        obscuringCharacter: '*',
        decoration: InputDecoration(
          hintText: widget.hint,
          prefixIcon: IconButton(
            onPressed: () {
              setState(() {
                obscure = !obscure;
              });
            },
            icon: obscure
                ? Icon(Icons.visibility_outlined, color: ColorManager.primary)
                : Icon(
                    Icons.visibility_off_outlined,
                    color: ColorManager.primary,
                  ),
          ),
        ),
        cursorColor: ColorManager.primary,
        style: Theme.of(context).textTheme.labelMedium,
      ),
    );
  }
}
