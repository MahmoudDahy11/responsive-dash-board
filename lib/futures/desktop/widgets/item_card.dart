
import 'package:flutter/material.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/custom_app_bar.dart';
import 'package:responsive_dash_board/futures/desktop/widgets/detials_item.dart';

class CardItem extends StatelessWidget {
  const CardItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          Container(
            width: 150,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color(0xFF4EB7F2),
            ),
            child: const DetailsItem(),
          ),
        ],
      ),
    );
  }
}
