import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class DotScreen extends StatelessWidget {
  const DotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: colorsList.map(
                    (e) => Container(
                      height: 50.0,
                      width: 50.0,
                      color: e,
                    ),
                  ).toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: colorsList.map(
                    (e) => Container(
                      height: 50.0,
                      width: 50.0,
                      color: e,
                    ),
                  ).where((e) => e.color == Colors.orange).toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: colorsList.map(
                    (e) => Container(
                      height: 50.0,
                      width: 50.0,
                      color: e,
                    ),
                  ).toList(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: colorsList.map(
                    (e) => Container(
                      height: 50.0,
                      width: 50.0,
                      color: e,
                    ),
                  ).where((e) => e.color == Colors.green).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
