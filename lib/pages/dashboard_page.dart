import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:movil_cinema_app_test/routes/app_route.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.go(AppRoutes.login);
          },
        ),
      ),
      body: Center(child: Text('dashboard page')),
    );
  }
}
