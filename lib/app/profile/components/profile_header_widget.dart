import 'package:flutter/material.dart';

class ProfileHeaderWidget extends StatelessWidget {
  const ProfileHeaderWidget({
    Key key,
    @required this.paddingTop,
  }) : super(key: key);

  final double paddingTop;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 5 + paddingTop,
      left: 0,
      width: MediaQuery.of(context).size.width,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {},
            ),
            Expanded(child: SizedBox()),
            // IconButton(
            //   icon: Icon(Icons.video_call_sharp, color: Colors.white),
            //   onPressed: () {},
            // ),
            IconButton(
              icon: Icon(Icons.phone, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
