import 'package:flutter/material.dart';

import 'my-tile.dart';

class Portraite extends StatelessWidget {
  const Portraite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        titleTextStyle: const TextStyle(color: Colors.white),
        title: const Text('SECOND ASSIGNMENT'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white60,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/5,),
            MyTile(
              text: 'FIRST ELEMENT',
            ),
            MyTile(
              text: 'SECOND ELEMENT',
            ),
            MyTile(
              text: 'THIRD ELEMENT',
            ),
            MyTile(
              text: 'FOURTH ELEMENT',
            ),
            MyTile(
              text: 'FIFTH ELEMENT',
            ),

          ],
        ),
      ),
      body: Container(color: Colors.red,),
    );
  }
}
