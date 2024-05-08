import 'package:flutter/material.dart';
class ScreenThree extends StatefulWidget {
  static const String id= 'ScreenThree';

  const ScreenThree({super.key});

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Screen 3')),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.blueAccent,
              ),
              child: const Center(
                child: Text('Screen 3'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
