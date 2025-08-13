
import 'package:flutter/material.dart';
import 'package:responsive_dash_board/core/utils/app_style.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('All Expenses', style: AppTextStyles.styleSemiBold16Dark),
        Spacer(),
        SizedBox(
          width: 140,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey.shade300, width: 1),
              borderRadius: BorderRadius.circular(16),
              // boxShadow: [BoxShadow(offset: Offset(0, 2))],
            ),

            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Monthly',
                      style: AppTextStyles.styleSemiBold20Dark,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                    size: 30,
                    color: Color(0xFF16425B),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
