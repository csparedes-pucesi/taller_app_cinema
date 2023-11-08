import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movil_cinema_app_test/routes/app_route.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.info);
          },
        ),
      ),
      body: Center(
          child: MaterialButton(
        onPressed: () {
          context.go(AppRoutes.dashboard);
        },
        color: Colors.green,
        child: Text('Dashboard'),
      )),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {
          context.go(AppRoutes.register);
        },
        // backgroundColor: Colors.blue,
        child: Icon(Icons.person),
      ),
    );
  }
}
