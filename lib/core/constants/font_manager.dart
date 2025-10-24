import 'package:dar_alazez/core/utils/double_utils.dart';
import 'package:flutter/material.dart';

class FontConstants {
  static const String amiriFamily = "Amiri";
  static const String elMessiriFamily = "ElMessiri";
}

class FontWeightManager {
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
}

class FontSize {
  static const double s12c = 12;
  static double s12 = DoubleUtils.getAdaptiveWidth(12);
  static double s14 = DoubleUtils.getAdaptiveWidth(14);
  static double s16 = DoubleUtils.getAdaptiveWidth(16);
  static double s17 = DoubleUtils.getAdaptiveWidth(17);
  static double s18 = DoubleUtils.getAdaptiveWidth(18);
  static double s20 = DoubleUtils.getAdaptiveWidth(20);
  static double s22 = DoubleUtils.getAdaptiveWidth(22);
  static double s30 = DoubleUtils.getAdaptiveWidth(30);
  static double s40 = DoubleUtils.getAdaptiveWidth(40);
}
