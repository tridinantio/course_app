import 'package:flutter/material.dart';

import '../theme.dart';

class CategoryCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 24,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              color: Colors.white,
              width: 120,
              height: 120,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/icon_design.png",
                      width: 42,
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "Design",
                      style: blackTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "49 Course",
                      style: greyTextStyle.copyWith(fontSize: 10),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 17,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              color: Colors.white,
              width: 120,
              height: 120,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/icon_softskill.png",
                      width: 42,
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "Softskill",
                      style: blackTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "12 Course",
                      style: greyTextStyle.copyWith(fontSize: 10),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 17,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
              color: Colors.white,
              width: 120,
              height: 120,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/icon_art.png",
                      width: 42,
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "Art",
                      style: blackTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "50 Course",
                      style: greyTextStyle.copyWith(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 24,
          ),
        ],
      ),
    );
  }
}
