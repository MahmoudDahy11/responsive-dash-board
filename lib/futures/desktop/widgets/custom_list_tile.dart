import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
    required this.assetsName,
    required this.textStyle,
    required this.text,
  });
  final String assetsName;
  final TextStyle textStyle;
  final String text;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(assetsName),
      title: FittedBox(
        alignment: Alignment.centerLeft,
        fit: BoxFit.scaleDown,
        child: Text(text, style: textStyle),
      ),
    );
  }
}
