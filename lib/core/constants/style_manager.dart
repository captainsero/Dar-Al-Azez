import 'package:dar_alazez/core/constants/font_manager.dart';
import 'package:flutter/widgets.dart';

TextStyle _getTextSytle(
  double fontSize,
  FontWeight fontWeight,
  Color color,
  String fontFamily,
) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    color: color,
    fontWeight: fontWeight,
  );
}

TextStyle getRegularSyle({
  double fontSize = FontSize.s12c,
  required Color color,
  required String fontFamily,
}) {
  return _getTextSytle(fontSize, FontWeightManager.regular, color, fontFamily);
}

TextStyle getMediumSyle({
  double fontSize = FontSize.s12c,
  required Color color,
  required String fontFamily,
}) {
  return _getTextSytle(fontSize, FontWeightManager.medium, color, fontFamily);
}

TextStyle getBoldSyle({
  double fontSize = FontSize.s12c,
  required Color color,
  required String fontFamily,
}) {
  return _getTextSytle(fontSize, FontWeightManager.bold, color, fontFamily);
}

TextStyle getSemiBoldSyle({
  double fontSize = FontSize.s12c,
  required Color color,
  required String fontFamily,
}) {
  return _getTextSytle(fontSize, FontWeightManager.semiBold, color, fontFamily);
}
