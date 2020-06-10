import 'package:flutter/material.dart';
import 'package:instagramflutter/constants/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InstagramPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          //1st row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(kUrl),
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Instagram Username',
                    style: kStoriesTextStyle,
                  ),
                ],
              ),
              PopupMenuButton(
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('Report...'),
                  ),
                  PopupMenuItem(
                    child: Text('Turn on post notifications'),
                  ),
                  PopupMenuItem(
                    child: Text('Copy link'),
                  ),
                  PopupMenuItem(
                    child: Text('Share to..'),
                  ),
                  PopupMenuItem(
                    child: Text('Unfollow'),
                  ),
                  PopupMenuItem(
                    child: Text('Mute'),
                  ),
                ],
              ),
            ],
          ),
          //2nd row
          SizedBox(
            height: 250,
            child: Image.network(kUrl, fit: BoxFit.cover),
          ),
          //3rd row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(FontAwesomeIcons.heart),
                  SizedBox(width: 20),
                  Icon(FontAwesomeIcons.comment),
                  SizedBox(width: 20),
                  Icon(FontAwesomeIcons.paperPlane),
                ],
              ),
              Icon(FontAwesomeIcons.bookmark),
            ],
          ),
          //4th row
          SizedBox(
            height: 5,
          ),
          Text(
            'Liked by ritsz__ and 6,081 others',
            style: kStoriesTextStyle.copyWith(fontWeight: FontWeight.bold),
          ),
          //5th row

          Row(
            children: [
              Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                  image: DecorationImage(image: NetworkImage(kUrl)),
                ),
              ),
              SizedBox(width: 10),
              SizedBox(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Add a comment...',
                    ),
                  )),
            ],
          ),
          //6th row
          Text(
            '12 hours ago',
            style: TextStyle(color: Colors.grey, fontSize: 10),
          )
        ],
      ),
    );
  }
}
