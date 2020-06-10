import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramflutter/mainPage/InstagramBody.dart';
import 'package:instagramflutter/widgets/instagram_bottom_appbar.dart';

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
      bottomNavigationBar: InstagramBottomAppBar(),
    );
  }
}
