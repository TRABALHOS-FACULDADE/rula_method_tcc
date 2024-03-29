import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'presenter/pages/home_page.dart';

class HomeModule extends StatelessWidget {
  const HomeModule({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: const HomePage(),
    );
  }
}
