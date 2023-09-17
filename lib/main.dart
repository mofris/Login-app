import 'package:flutter/material.dart';
import 'package:login_app/src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
