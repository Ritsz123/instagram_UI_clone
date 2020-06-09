import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramflutter/mainPage/InstagramBody.dart';

class InstagramHome extends StatelessWidget {
  final topBar = AppBar(
    leading: Icon(Icons.camera_alt),
    title: Text(
      'Instagram',
      style: TextStyle(fontFamily: 'Pacifico', fontSize: 25),
    ),
    actions: [
      IconButton(
        icon: Icon(Icons.near_me),
        onPressed: () {
          print('Message clicked');
        },
      ),
    ],
    elevation: 5,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: InstagramBody(),
      bottomNavigationBar: BottomAppBar(
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
      ),
    );
  }
}
