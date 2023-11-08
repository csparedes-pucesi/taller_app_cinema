import 'package:go_router/go_router.dart';
import 'package:movil_cinema_app_test/pages/dashboard_page.dart';
import 'package:movil_cinema_app_test/pages/info_page.dart';
import 'package:movil_cinema_app_test/pages/login_page.dart';
import 'package:movil_cinema_app_test/pages/register_page.dart';

class AppRoutes {
  static String info = '/';
  static String login = '/login';
  static String register = '/register';
  static String dashboard = '/dashboard';
}

final appRoutes = GoRouter(routes: customRoutes);

final customRoutes = [
  GoRoute(
    path: AppRoutes.info,
    builder: (_, __) => const InfoPage(),
  ),
  GoRoute(
    path: AppRoutes.login,
    builder: (_, __) => const LoginPage(),
  ),
  GoRoute(
    path: AppRoutes.register,
    builder: (_, __) => const RegisterPage(),
  ),
  GoRoute(
    path: AppRoutes.dashboard,
    builder: (_, __) => const DashboardPage(),
  )
];
