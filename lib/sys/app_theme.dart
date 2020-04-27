import 'package:flutter/material.dart';

final appTheme = ThemeData(
  primarySwatch: Colors.blue,
  visualDensity: VisualDensity.adaptivePlatformDensity,
);

abstract class ColorThemes {
  static const success = const Color(0xFF28a745);
  static const error = const Color(0xFFdc3545);
}

/*final test1 = ThemeData().colorScheme.success;

extension ColorPalette on ColorScheme {
  Color get success => const Color(0xFF28a745);
  Color get info => const Color(0xFF17a2b8);
  Color get warning => const Color(0xFFffc107);
  Color get danger => const Color(0xFFdc3545);
}*/
