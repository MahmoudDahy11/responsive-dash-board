
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dash_board/core/utils/app_images.dart';
import 'package:responsive_dash_board/core/utils/app_style.dart';

class DetailsItem extends StatelessWidget {
  const DetailsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: SvgPicture.asset(
                Assets.imagesBalance,
                color: Colors.white,
                width: 20,
                height: 20,
              ),
            ),
            const Spacer(),
            const Icon(
              Icons.chevron_right_rounded,
              color: Colors.white,
              size: 25,
            ),
          ],
        ),

        const SizedBox(height: 24),

        Text('Balance', style: AppTextStyles.styleSemiBold16White),
        Text('April 2022', style: AppTextStyles.styleRegular12LightGray),
        const SizedBox(height: 12),
        FittedBox(
          fit: BoxFit.scaleDown,
          alignment: Alignment.centerLeft,
          child: Text(
            r'$20,129',
            style: AppTextStyles.styleBold22Blue.copyWith(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
