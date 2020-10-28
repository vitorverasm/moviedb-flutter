import 'package:flutter/material.dart';
import 'package:moviedb/providers/theme_provider.dart';
import 'package:moviedb/screens/home/home_screen.dart';
import 'package:moviedb/utils/theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: Consumer<ThemeProvider>(
        builder: (context, theme, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Moviedb',
          theme: lightThemeData(context),
          darkTheme: darkThemeData(context),
          themeMode: theme.isLightTheme ? ThemeMode.light : ThemeMode.dark,
          home: HomeScreen(),
        ),
      ),
    );
  }
}
