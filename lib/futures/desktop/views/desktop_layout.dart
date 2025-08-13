import 'package:flutter/material.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_drawer.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/item_card.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Drawer
        const Expanded(flex: 1, child: CustomDrawer()),

        const SizedBox(width: 25),

        // Main content area
        Expanded(flex: 3, child: CardItem()),

        // Right panel
        const Expanded(flex: 2, child: Column()),
      ],
    );
  }
}
