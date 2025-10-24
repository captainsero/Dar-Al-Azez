import 'package:dar_alazez/core/constants/font_manager.dart';
import 'package:flutter/widgets.dart';

TextStyle _getTextSytle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: FontConstants.fontFamily,
    color: color,
    fontWeight: fontWeight,
  );
}

TextStyle getRegularSyle({
  double fontSize = FontSize.s12c,
  required Color color,
}) {
  return _getTextSytle(fontSize, FontWeightManager.regular, color);
}

TextStyle getMediumSyle({
  double fontSize = FontSize.s12c,
  required Color color,
}) {
  return _getTextSytle(fontSize, FontWeightManager.medium, color);
}

TextStyle getLightSyle({double fontSize = FontSize.s12c, required Color color}) {
  return _getTextSytle(fontSize, FontWeightManager.light, color);
}

TextStyle getBoldSyle({double fontSize = FontSize.s12c, required Color color}) {
  return _getTextSytle(fontSize, FontWeightManager.bold, color);
}

TextStyle getSemiBoldSyle({
  double fontSize = FontSize.s12c,
  required Color color,
}) {
  return _getTextSytle(fontSize, FontWeightManager.semiBold, color);
}
