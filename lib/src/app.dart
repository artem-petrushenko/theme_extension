import 'package:flutter/material.dart';

import 'package:theme_extension/src/common/theme/dart_theme.dart';
import 'package:theme_extension/src/common/theme/light_theme.dart';

import 'package:theme_extension/src/feature/test/widget/test_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const Test(),
    );
  }
}
