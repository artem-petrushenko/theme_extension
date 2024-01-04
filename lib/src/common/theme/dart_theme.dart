import 'package:flutter/material.dart';

import 'package:theme_extension/src/common/extension/theme/color_extension.dart';
import 'package:theme_extension/src/common/theme/colors/color_container_dark.dart';

final darkTheme = ThemeData(
  extensions: [
    ColorsExtension(
      red: ColorContainerDark().red,
      background: ColorContainerDark().background,
    ),
  ],
);
