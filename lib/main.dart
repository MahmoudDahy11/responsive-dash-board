import 'package:flutter/material.dart';
import 'package:responsive_dash_board/futures/dash_board_view/dash_board_view.dart';

void main() {
  runApp(const DashBoard());
}

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoardView(),
    );
  }
}
