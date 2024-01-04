import 'package:flutter/material.dart';

import 'package:theme_extension/src/common/extension/theme/color_extension.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Theme.of(context).extension<ColorsExtension>()?.background,
        child: Center(
          child: Text(
            'Test Color',
            style: TextStyle(
              color: Theme.of(context).extension<ColorsExtension>()?.red,
              fontSize: 36.0,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
