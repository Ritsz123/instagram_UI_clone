import 'package:flutter/material.dart';

class InstagramBottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            icon: Icon(
              Icons.home,
              size: 30,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              size: 30,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              Icons.add_box,
              size: 30,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              Icons.favorite_border,
              size: 30,
            ),
            onPressed: () {
              //
            },
          ),
          IconButton(
            icon: Icon(
              Icons.perm_identity,
              size: 30,
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
