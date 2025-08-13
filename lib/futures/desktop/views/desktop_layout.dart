import 'package:flutter/material.dart';
import 'package:responsive_dash_board/core/utils/app_style.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_app_bar.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_drawer.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        SizedBox(width: 25),
        Expanded(
          flex: 3,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                ),
                child: Column(children: [CustomAppBar()]),
              ),
            ],
          ),
        ),
        Expanded(flex: 2, child: Column()),
      ],
    );
  }
}
