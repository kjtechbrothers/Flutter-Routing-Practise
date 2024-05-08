import 'package:flutter/material.dart';
import 'package:navigation_routing/home_screen.dart';
import 'package:navigation_routing/screen_three.dart';
import 'package:navigation_routing/screen_two.dart';
import 'package:navigation_routing/utils/routes_name.dart';

class Routes{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RouteName.homeScreen:
      return MaterialPageRoute(builder: (context)=> const HomeScreen());
      case RouteName.screenTwo:
        return MaterialPageRoute(builder: (context)=> const ScreenTwo());
      case RouteName.screenThree:
        return MaterialPageRoute(builder: (context)=> const ScreenThree());
      default:
        return MaterialPageRoute(builder: (context){
          return const Scaffold(
            body: Center(child: Text('No route defined')),
          );
        });
    }
  }
}