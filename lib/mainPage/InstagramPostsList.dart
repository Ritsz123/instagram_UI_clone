import 'package:flutter/material.dart';
import 'package:instagramflutter/mainPage/InstagramStoryList.dart';

class InstagramPostsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) =>
          index == 0 ? SizedBox(child: InstagramStoryList()) : Column(),
    );
  }
}
