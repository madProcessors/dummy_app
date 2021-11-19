import 'package:app/views/access_vw.dart';
import 'package:flutter/material.dart';

/*
This is a splash screen. Does not do anything special. Just shows logo for n seconds and then redirects to login. 
 */
class WelcomeVw extends StatelessWidget {
  static const route = 'WelcomeVw';
  const WelcomeVw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushNamed(context, AccessVw.route);
    });

    return const Center(
      child: Scaffold(
        body: Center(
          child: Text('madProcessors', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
