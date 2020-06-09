import 'package:flutter/material.dart';
import 'package:instagramflutter/mainPage/InstagramPostsList.dart';
import 'package:instagramflutter/mainPage/InstagramStoryList.dart';

class InstagramBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
//        InstagramPostsList(),
        InstagramStoryList(),
      ],
    );
  }
}
