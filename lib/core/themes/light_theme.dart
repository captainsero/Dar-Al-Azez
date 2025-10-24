import 'package:dar_alazez/core/constants/color_manager.dart';
import 'package:dar_alazez/core/constants/font_manager.dart';
import 'package:dar_alazez/core/constants/style_manager.dart';
import 'package:dar_alazez/core/constants/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getLightTheme() {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.darkLight,
    splashColor: ColorManager.primary,

    // cardView
    cardTheme: CardThemeData(
      color: ColorManager.light,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),

    // app bar
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: ColorManager.lightPrimary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.darkPrimary,
      titleTextStyle: getRegularSyle(
        fontSize: FontSize.s16,
        color: ColorManager.white,
      ),
    ),

    // button theme
    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor: ColorManager.grey,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.lightPrimary,
    ),

    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularSyle(
          color: ColorManager.white,
          fontSize: FontSize.s17,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(AppSize.s12),
        ),
        backgroundColor: ColorManager.accent,
      ),
    ),

    // text theme
    textTheme: TextTheme(
      displayLarge: getLightSyle(
        color: ColorManager.white,
        fontSize: FontSize.s22,
      ),
      headlineLarge: getBoldSyle(
        color: ColorManager.white,
        fontSize: FontSize.s16,
      ),
      titleLarge: getLightSyle(
        color: ColorManager.white,
        fontSize: FontSize.s14,
      ),
      bodyLarge: getRegularSyle(color: ColorManager.white),

      bodySmall: getLightSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s12,
      ),
    ),

    // input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularSyle(color: ColorManager.grey),
      errorStyle: getRegularSyle(color: ColorManager.error),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.grey, width: AppSize.s1_5),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error, width: AppSize.s1_5),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.primary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
    ),
  );
}
