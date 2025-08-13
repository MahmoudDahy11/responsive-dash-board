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
          flex: 1,
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 40),
                  UserInfoListTile(),
                  const SizedBox(height: 30),
                  CustomListTile(
                    assetsName: Assets.imagesDashboard,
                    textStyle: AppTextStyles.styleSemiBold16Blue,
                    text: 'Dashboard',
                  ),
                  CustomListTile(
                    assetsName: Assets.imagesMyTransctions,
                    textStyle: AppTextStyles.styleSemiBold18Dark2,
                    text: 'My Transaction',
                  ),
                  CustomListTile(
                    assetsName: Assets.imagesStatistics,
                    textStyle: AppTextStyles.styleSemiBold18Dark2,
                    text: 'Statistics',
                  ),
                  CustomListTile(
                    assetsName: Assets.imagesWalletAccount,
                    textStyle: AppTextStyles.styleMedium16Dark,
                    text: 'Wallet Account',
                  ),
                  CustomListTile(
                    assetsName: Assets.imagesMyInvestments,
                    textStyle: AppTextStyles.styleMedium16Dark,
                    text: 'My Investments',
                  ),
                  Spacer(),
                  CustomListTile(
                    assetsName: Assets.imagesSettings,
                    textStyle: AppTextStyles.styleMedium16Dark,
                    text: 'Setting system',
                  ),
                  CustomListTile(
                    assetsName: Assets.imagesLogout,
                    textStyle: AppTextStyles.styleMedium16Dark,
                    text: 'Logout account',
                  ),
                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
        Expanded(flex: 3, child: Column()),
        Expanded(flex: 2, child: Column()),
      ],
    );
  }
}
