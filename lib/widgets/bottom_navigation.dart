import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: 72,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            "assets/Home/Icon.png",
            width: 19,
            height: 20,
          ),
          Image.asset(
            "assets/Home/Explore-Solid.png",
            width: 19,
            height: 20,
          ),
          Image.asset(
            "assets/Home/Whitelist-Solid.png",
            width: 19,
            height: 20,
          ),
          Image.asset(
            "assets/Home/Profile.png",
            width: 19,
            height: 20,
          ),
        ],
      ),
    );
  }
}
