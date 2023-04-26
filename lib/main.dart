import 'package:flutter/material.dart';
import 'package:gdsc_flutter_camp_2023_app_uno/src/presentation/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const HomeScreen(),
      theme: ThemeData(useMaterial3: true),
    );
  }
}
