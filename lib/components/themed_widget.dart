import 'package:flutter/material.dart';
import 'package:moviedb/providers/theme_provider.dart';
import 'package:provider/provider.dart';

class ThemedWidget extends StatelessWidget {
  final Widget Function(BuildContext context, ThemeProvider theme, Widget child)
      builder;

  const ThemedWidget({
    Key key,
    @required this.builder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: builder,
    );
  }
}
