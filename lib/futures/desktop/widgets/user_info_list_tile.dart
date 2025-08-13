
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dash_board/core/utils/app_images.dart';
import 'package:responsive_dash_board/core/utils/app_style.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(Assets.imagesAvatar1),
      title: Text('Lekan Okeowo', style: AppTextStyles.styleSemiBold20Dark),
      subtitle: Text('demo@gmail.com', style: AppTextStyles.styleMedium14Gray),
    );
  }
}
