import 'package:flutter/material.dart';

import 'color_container.dart';

class ColorContainerLight implements ColorContainer {
  @override
  Color get red => const Color(0xFFFF0000);

  @override
  Color get background => const Color(0xFFFFFFFF);
}
