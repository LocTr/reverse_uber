import 'package:flutter/material.dart';
import 'package:reverse_uber/router/router.dart';
import 'package:reverse_uber/views/home.dart';
import 'package:reverse_uber/views/menu/menu.dart';
import 'package:reverse_uber/views/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: defaultThemeData,
      routerConfig: router,
    );
  }
}
