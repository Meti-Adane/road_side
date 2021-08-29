import 'package:auto_route/annotations.dart';
import 'package:road_side/presentation/sign_in/sign_in_page.dart';
import 'package:road_side/presentation/splash/splash_page.dart';


@MaterialAutoRouter(
  routes:<AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page:SignInPage)
  ],
)
class $Router{}