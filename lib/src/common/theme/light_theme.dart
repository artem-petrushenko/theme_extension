import 'package:flutter/material.dart';

import 'package:theme_extension/src/common/extension/theme/color_extension.dart';
import 'package:theme_extension/src/common/theme/colors/color_container_light.dart';

final lightTheme = ThemeData(
  extensions: [
    ColorsExtension(
      red: ColorContainerLight().red,
      background: ColorContainerLight().background,
    ),
  ],
);
