import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  String text;

  MyTile({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: const TextStyle(color: Colors.black, fontSize: 20),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
    );
  }
}
