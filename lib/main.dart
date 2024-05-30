import 'package:flutter/material.dart';
import 'package:lpk_ilmiah_apps/config/route/route.dart';
import 'package:lpk_ilmiah_apps/config/theme/theme.dart';
import 'package:lpk_ilmiah_apps/features/home/presentation/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      onGenerateRoute: AppRoute.onGenerateRoute,
      home: SafeArea(child: HomePage()),
    );
  }
}
