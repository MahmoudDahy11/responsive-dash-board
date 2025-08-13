
import 'package:flutter/material.dart';

double getScaleFactor(BuildContext context) {
  double width = MediaQuery.sizeOf(context).width;
  if (width > 600 && width < 900) {
    return width / 700;
  } else if (width > 900) {
    return width / 1000;
  } else {
    return width / 400;
  }
}

//scale factor
//resopnsive font size
//(min , max) font size
double getResponsiveFontSize(BuildContext context, {required double fontSize}) {
  double scaleFactor = getScaleFactor(context);
  double reponsiveFontSize = fontSize * scaleFactor;
  double lowerLimit = fontSize * .8;
  double upperLimit = fontSize * 1.2;
  return reponsiveFontSize.clamp(lowerLimit, upperLimit);
}
