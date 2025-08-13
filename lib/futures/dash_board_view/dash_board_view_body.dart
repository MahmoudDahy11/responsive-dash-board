import 'package:flutter/material.dart';
import 'package:responsive_dash_board/core/helper/adaptive_layout.dart';
import 'package:responsive_dash_board/futures/desktop/views/desktop_layout.dart';

class DashBoardViewBody extends StatelessWidget {
  const DashBoardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLayout: (context) => SizedBox(),
      tabletLayout: (context) => SizedBox(),
      desktopLayout: (context) => DesktopLayout(),
    );
  }
}
