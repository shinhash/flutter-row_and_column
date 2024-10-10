import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.lime,
          // width: double.infinity,
          // height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.red,
                ),
              ),
              Flexible(
                flex: 3,
                fit: FlexFit.loose,
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.orange,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
