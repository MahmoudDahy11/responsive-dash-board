import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
    required this.assetsName,
    required this.textStyle,
  });
  final String assetsName;
  final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(assetsName),
      title: Text('Dashboard', style: textStyle),
    );
  }
}