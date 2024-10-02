import 'package:clodder/utils/theme/theme.dart';
import 'package:flutter/material.dart';

//--> I'm using this class to setup themes, initial bindings,kind of animations
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
