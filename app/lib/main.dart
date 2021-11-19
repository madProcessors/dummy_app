import 'package:app/services/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:app/views/access_vw.dart';
import 'package:app/views/main_vw.dart';
import 'package:app/views/welcome_vw.dart';

void main() {
  initLocator();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: WelcomeVw.route,
      routes: {
        WelcomeVw.route: (context) => const WelcomeVw(),
        AccessVw.route: (context) => const AccessVw(),
        MainVw.route: (context) => const MainVw(),
      },
    );
  }
}
