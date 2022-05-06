import 'package:eclipse/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.userListRoute,
      routes: AppRoutes.routes,
      title: 'Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
    );
  }
}
