import 'package:flutter/material.dart';
import 'package:movil_cinema_app_test/routes/app_route.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
      routerConfig: appRoutes,
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorSchemeSeed: Colors.green,
        appBarTheme: const AppBarTheme(backgroundColor: Colors.green),
      ),
    );
  }
}
