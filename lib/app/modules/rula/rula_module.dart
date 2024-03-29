import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class RulaModule extends StatefulWidget {
  const RulaModule({super.key});

  @override
  State<RulaModule> createState() => _RulaModuleState();
}

class _RulaModuleState extends State<RulaModule> {
  @override
  Widget build(BuildContext context) {
    final route = ModalRoute.of(context)!.settings.arguments as String;
    return switch (route) {
      'head' => MultiProvider(
          providers: [],
          child: Container(),
        ),
      'arms' => MultiProvider(
          providers: [],
          child: Container(),
        ),
      'back' => MultiProvider(
          providers: [],
          child: Container(),
        ),
      'legs' => MultiProvider(
          providers: [],
          child: Container(),
        ),
      String() => const Placeholder(),
    };
  }
}
