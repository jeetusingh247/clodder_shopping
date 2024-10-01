import 'package:clodder/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: JAppTheme.lightTheme,
      darkTheme: JAppTheme.darkTheme,
    );
  }
}
