import 'package:flutter/material.dart';
import 'package:instagramflutter/mainPage/InstagramStoryList.dart';
import 'package:instagramflutter/widgets/instagram_post_widget.dart';

class InstagramList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      itemCount: 5,
      itemBuilder: (context, index) => index == 0
          ? SizedBox(
              height: 110,
              child: InstagramStoryList(),
            )
          : InstagramPost(),
    );
  }
}
