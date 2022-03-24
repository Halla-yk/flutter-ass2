import 'package:flutter/material.dart';

import 'my-tile.dart';

class LandScape extends StatelessWidget {
  const LandScape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        titleTextStyle: const TextStyle(color: Colors.white),
        title: const Text('SECOND ASSIGNMENT'),
      ),

      body: Row(
        children: [

          Container(color: Colors.white, width: width / 2, child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: MediaQuery
                  .of(context)
                  .size
                  .height / 7,),
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
          ) ,),
          Container(color: Colors.red, width: width / 2,),
        ],
      ),
    );
  }
}
