import 'package:flutter/material.dart';

class ColorsExtension extends ThemeExtension<ColorsExtension> {
  final Color red;
  final Color background;

  const ColorsExtension({
    required this.red,
    required this.background,
  });

  @override
  ThemeExtension<ColorsExtension> lerp(
    covariant ThemeExtension<ColorsExtension>? other,
    double t,
  ) {
    return ColorsExtension(
      red: red,
      background: background,
    );
  }

  @override
  ColorsExtension copyWith({
    Color? red,
    Color? background,
  }) {
    return ColorsExtension(
      red: red ?? this.red,
      background: background ?? this.background,
    );
  }
}
