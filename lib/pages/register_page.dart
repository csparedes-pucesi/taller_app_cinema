import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movil_cinema_app_test/routes/app_route.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.go(AppRoutes.login);
            },
            icon: Icon(Icons.chevron_left_outlined)),
      ),
      body: Center(child: Text('register page')),
    );
  }
}
