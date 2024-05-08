import 'package:flutter/material.dart';
import 'package:navigation_routing/utils/routes_name.dart';
class ScreenTwo extends StatefulWidget {
static const String id= 'ScreenTwo';

  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('KJ')),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, RouteName.screenThree);
             //   Navigator.push(context, MaterialPageRoute(builder: (context)=> const ScreenThree()));
              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: const Center(
                  child: Text('Screen 2'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
