import 'package:flutter/material.dart';

class OptionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(height: 110),
                  Row(
                    children: [
                  //     CircleAvatar(
                  //       child: Icon(Icons.person, size: 18),
                  //       radius: 16,
                  //     ),
                  //     SizedBox(width: 6),
                  //     Text('flutter_developer02'),
                  //     SizedBox(width: 10),
                  //     Icon(Icons.verified, size: 15),
                  //     SizedBox(width: 6),
                  //     TextButton(
                  //       onPressed: () {},
                  //       child: Text(
                  //         'Follow',
                  //         style: TextStyle(
                  //           color: Colors.white,
                  //         ),
                  //       ),
                  //     ),mercy
                    ],
                  ),
                  SizedBox(width: 6),
                  Text('Advertisement title !'),
                  SizedBox(height: 10),
                 
                ],
              ),
              Column(
                children: [
                   Icon(Icons.price_change_outlined   ),
                  Text('600ugx'),
                  SizedBox(height: 20),
                  Icon(Icons.favorite_outline),
                  Text('60k'),
                  SizedBox(height: 20),
                  Icon(Icons.whatsapp_rounded),
                  Text('112'),
                  SizedBox(height: 20),
                   Icon(Icons.comment_rounded),
                  Text('112'),
                  SizedBox(height: 20),
                  Transform(
                    transform: Matrix4.rotationZ(5.8),
                    child: Icon(Icons.send),
                  ),
                  SizedBox(height: 50),
                  Icon(Icons.more_vert),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
