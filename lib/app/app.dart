import 'package:dar_alazez/core/constants/routes_manager.dart';
import 'package:dar_alazez/core/constants/screen_size.dart';
import 'package:dar_alazez/core/themes/light_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // named constructor
  const MyApp._internal();

  final int appState = 0;

  static final MyApp _instance = MyApp._internal();

  factory MyApp() => _instance;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    ScreenSize.intial(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
      theme: getLightTheme(),
    );
  }
}
