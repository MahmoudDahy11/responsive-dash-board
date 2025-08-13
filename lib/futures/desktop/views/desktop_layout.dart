import 'package:flutter/material.dart';
import 'package:responsive_dash_board/core/utils/app_images.dart';
import 'package:responsive_dash_board/core/utils/app_style.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_list_tile.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/user_info_list_tile.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                UserInfoListTile(),
                CustomListTile(
                  assetsName: Assets.imagesDashboard,
                  textStyle: AppTextStyles.styleSemiBold16Blue,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


