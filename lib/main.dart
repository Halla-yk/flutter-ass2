import 'package:ass2/portraite.dart';

import 'package:flutter/material.dart';
import 'package:ass2/landscape.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OrientationBuilder(
          builder: (context, orientation){
            if (orientation == Orientation.landscape){
              return const LandScape();
            } else {
              return const Portraite();
            }
          },
        ),

    );
  }
}
