import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagramflutter/constants/constants.dart';

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
  final stories = Expanded(
    child: Padding(
      padding: const EdgeInsets.all(6.0),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return Stack(
            alignment: Alignment.bottomRight,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(kUrl),
                  ),
                ),
              ),
              index == 0
                  ? Positioned(
                      child: CircleAvatar(
                        backgroundColor: Colors.lightBlueAccent,
                        radius: 7,
                        child: Icon(
                          Icons.add,
                          size: 12,
                          color: Colors.black,
                        ),
                      ),
                    )
                  : Container(),
            ],
          );
        },
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        toptext,
        stories,
      ],
    );
  }
}
