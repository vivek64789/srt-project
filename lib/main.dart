import 'package:flutter/material.dart';
import 'package:srtapp/screens/homepage/homepage.dart';
import 'package:srtapp/utils/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SRT App',
      theme: lightTheme(),
      themeMode: ThemeMode.light,
      home: const AppView(title: 'Home Page'),
    );
  }
}

class AppView extends StatefulWidget {
  const AppView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  @override
  Widget build(BuildContext context) {
    return const Homepage();
  }
}
