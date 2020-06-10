import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InstagramBottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            icon: Icon(
              FontAwesomeIcons.home,
              size: 25,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              FontAwesomeIcons.search,
              size: 25,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              FontAwesomeIcons.plusSquare,
              size: 25,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              FontAwesomeIcons.heart,
              size: 25,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              FontAwesomeIcons.userCircle,
              size: 25,
            ),
            onPressed: () {
              //
            },
          ),
        ],
      ),
    );
  }
}
