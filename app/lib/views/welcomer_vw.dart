import 'package:flutter/material.dart';

class WelcomeVw extends StatelessWidget {
  static const route = 'WelcomeVw';
  const WelcomeVw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('WELCOME'),
    );
  }
}
