
import 'package:dar_alazez/core/constants/strings_manager.dart';
import 'package:dar_alazez/features/auth/presentation/screens/login_screen.dart';
import 'package:dar_alazez/features/auth/presentation/screens/register_screen.dart';
import 'package:dar_alazez/features/book_note/presentation/screens/note_screen.dart';
import 'package:dar_alazez/features/hadiith/presentation/screens/hadith_screen.dart';
import 'package:dar_alazez/features/profile/presentation/screens/profile_screen.dart';
import 'package:dar_alazez/features/quran/presentation/screens/quran_screen.dart';
import 'package:dar_alazez/features/splash/presentation/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String splashRoute = "/";
  static const String registerRoute = "/register";
  static const String loginRoute = "/login";
  static const String noteRoute = "/note";
  static const String profileRoute = "/profile";
  static const String quranRoute = "/quran";
  static const String hadithRoute = "/hadith";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashScreen());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => RegisterScreen());
      case Routes.noteRoute:
        return MaterialPageRoute(builder: (_) => NoteScreen());
      case Routes.profileRoute:
        return MaterialPageRoute(builder: (_) => ProfileScreen());
      case Routes.quranRoute:
        return MaterialPageRoute(builder: (_) => QuranScreen());
      case Routes.hadithRoute:
        return MaterialPageRoute(builder: (_) => HadithScreen());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text(
            AppStrings.noRouteFound,
          ),
        ),
        body: const Center(
          child: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}
