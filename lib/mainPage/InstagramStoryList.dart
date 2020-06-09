import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InstagramStoryList extends StatelessWidget {
  final toptext = Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        'Stories',
        style: TextStyle(color: Colors.black, fontSize: 16),
      ),
      Row(
        children: [
          Icon(Icons.play_arrow),
          Text(
            'Play all',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ],
      ),
    ],
  );
  @override
  Widget build(BuildContext context) {
    return Container(
//      margin: EdgeInsets.only(left: 2, top: 2, bottom: 2),
      child: Column(
        children: [
          toptext,
//          stories,
        ],
      ),
    );
  }
}
