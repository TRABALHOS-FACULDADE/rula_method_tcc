import 'package:flutter/material.dart';

import '../app/modules/home/home_module.dart';
import '../app/modules/rula/rula_module.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeModule(),
        '/rula': (context) => const RulaModule(),
      },
    );
  }
}
