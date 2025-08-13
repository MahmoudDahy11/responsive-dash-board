import 'package:flutter/material.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_drawer.dart';


class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(flex: 3, child: Column()),
        Expanded(flex: 2, child: Column()),
      ],
    );
  }
}
