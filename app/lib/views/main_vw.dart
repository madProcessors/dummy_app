import 'package:flutter/material.dart';

class MainVw extends StatefulWidget {
  static const route = 'MainVw';
  const MainVw({Key? key}) : super(key: key);

  @override
  _MainVwState createState() => _MainVwState();
}

class _MainVwState extends State<MainVw> {
  @override
  Widget build(BuildContext context) {
    return const Text('MAIN CONTAINER');
  }
}
