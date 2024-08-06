import 'package:flutter/material.dart';

class CustomColors {
  static Color primaryTextColor = Colors.white;
  static Color dividerColor = Colors.white54;
  static Color pageBackgroundColor = Color(0xFF2D2F41);
  static Color menuBackgroundColor = Color(0xFF242634);

  static Color clockB = Color(0xFF444974);
  static Color clockOu = Color(0xFFEAECFF);
  static Color secHandCo = Colors.pinkAccent;
  static Color minHandStatCo = Color(0xFF748EF6);
  static Color minHandEndCo = Color(0xFF77DDFF);
  static Color hourHandStatCo = Color(0xFFC279FB);
  static Color hourHandEndCo = Color(0xFFEA74AB);
}

class GradientColors {
  GradientColors gradientColors;
  final List<Color> colors;
  GradientColors(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFF61A3FE), Color(0xFF63FFD5)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}
