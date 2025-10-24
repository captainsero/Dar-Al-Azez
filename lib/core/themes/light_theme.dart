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
        fontFamily: FontConstants.amiriFamily,
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
          fontFamily: FontConstants.elMessiriFamily,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(AppSize.s12),
        ),
        backgroundColor: ColorManager.accent,
      ),
    ),

    // text theme
    textTheme: TextTheme(
      displayLarge: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s40,
        fontFamily: FontConstants.amiriFamily,
      ),
      displayMedium: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s30,
        fontFamily: FontConstants.amiriFamily,
      ),
      displaySmall: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s22,
        fontFamily: FontConstants.amiriFamily,
      ),
      headlineLarge: getBoldSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s20,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      headlineMedium: getMediumSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s16,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      headlineSmall: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s16,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      titleLarge: getRegularSyle(
        color: ColorManager.white,
        fontSize: FontSize.s16,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      bodyLarge: getRegularSyle(
        color: ColorManager.white,
        fontFamily: FontConstants.elMessiriFamily,
      ),

      bodySmall: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s12,
        fontFamily: FontConstants.elMessiriFamily,
      ),

      labelLarge: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s22,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      labelMedium: getRegularSyle(
        color: ColorManager.primary,
        fontSize: FontSize.s14,
        fontFamily: FontConstants.elMessiriFamily,
      ),
    ),

    // input decoration theme
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: ColorManager.white,
      contentPadding: EdgeInsets.all(AppPadding.p8),
      hintStyle: getRegularSyle(
        color: ColorManager.grey,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      helperStyle: getRegularSyle(
        color: ColorManager.white,
        fontFamily: FontConstants.elMessiriFamily,
      ),

      errorStyle: getRegularSyle(
        color: ColorManager.error,
        fontFamily: FontConstants.elMessiriFamily,
      ),
      // enabledBorder: OutlineInputBorder(
      //   borderSide: BorderSide(color: ColorManager.white, width: AppSize.s1_5),
      //   borderRadius: BorderRadius.circular(AppSize.s8),
      // ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.lightPrimary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.error, width: AppSize.s1_5),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: ColorManager.lightPrimary,
          width: AppSize.s1_5,
        ),
        borderRadius: BorderRadius.circular(AppSize.s8),
      ),
    ),
  );
}
