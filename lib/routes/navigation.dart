import 'package:anime_app/routes/routes.dart';

class Navigation {
  static Future<dynamic> navigateTo(String routeName) {
    return Routes.navigationKey.currentState!.pushNamed(routeName);
  }

  //push and replace
  static Future<dynamic> navigateToAndReplace(String routeName) {
    return Routes.navigationKey.currentState!.pushReplacementNamed(routeName);
  }

  //pop
  static void pop() {
    return Routes.navigationKey.currentState!.pop();
  }

  static Future<dynamic> navigateWithArgs(String routeName, Object arguments) {
    return Routes.navigationKey.currentState!
        .pushNamed(routeName, arguments: arguments);
  }
}
