import 'package:flutter/material.dart';
import 'package:navigation_bar/navigation/app_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        title: 'Go Router Example',
        debugShowCheckedModeBanner: false,
        routerConfig: AppNavigation.router);
  }
}
