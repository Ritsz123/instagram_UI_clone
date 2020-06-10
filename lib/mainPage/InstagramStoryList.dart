import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramflutter/constants/constants.dart';
import 'package:instagramflutter/widgets/instagram_story_widget.dart';

class InstagramStoryList extends StatelessWidget {
  final toptext = Padding(
    padding: EdgeInsets.all(5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Stories', style: kStoriesTextStyle),
        Row(
          children: [
            Icon(Icons.play_arrow),
            Text(
              'Play all',
              style: kStoriesTextStyle,
            ),
          ],
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        toptext,
        InstagramStory(),
      ],
    );
  }
}
