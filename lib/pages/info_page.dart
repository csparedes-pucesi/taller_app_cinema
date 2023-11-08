import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movil_cinema_app_test/routes/app_route.dart';
// import 'package:movil_cinema_app_test/routes/app_route.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('info page')),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {
          context.go(AppRoutes.login);
        },
        child: Icon(Icons.turn_right),
      ),
    );
  }
}
