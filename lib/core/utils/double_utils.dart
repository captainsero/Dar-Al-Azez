import 'package:dar_alazez/core/constants/screen_size.dart';

class DoubleUtils {
  static double scaleWidth =
      ScreenSize.width / 375.0;
  static double scaleHeight =
      ScreenSize.height / 812.0;

  static double getAdaptiveWidth(double baseWidth) {
    return baseWidth * scaleWidth;
  }

  static double getAdaptiveHeight(double baseHeight) {
    return baseHeight * scaleHeight;
  }
}
