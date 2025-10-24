import 'dart:async';
import 'package:dar_alazez/core/constants/constants_manager.dart';
import 'package:dar_alazez/core/constants/routes_manager.dart';
import 'package:flutter/material.dart';

class SplashScreenLogic {
  // Return a Timer instance
  static Timer startTimer(void Function() go) {
    return Timer(const Duration(seconds: AppConstants.splashDelay), go);
  }

  static goNext(BuildContext context) {
    Navigator.pushReplacementNamed(context, Routes.noteRoute);
  }

  static dispose(Timer? timer) {
    timer?.cancel();
  }
}
