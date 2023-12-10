import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      bottom: false,
      child: Container(
        color: Colors.black,
        child: Column(
          children: [
            // Expanded / Flexible
            // row와 column 안에서만 사용할 수 있다.
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                width: 50.0,
                height: 50.0,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
