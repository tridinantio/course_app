import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import '../theme.dart';

class ArticlesCard extends StatelessWidget {
  const ArticlesCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SizedBox(
            width: 24,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(right: 19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/image 8-1.png",
                      width: 86,
                      height: 80,
                      fit: BoxFit.fill,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "How to: Work faster as\nFull Stack Designer",
                          style: blackTextStyle.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "UI Design",
                          style: greyTextStyle.copyWith(fontSize: 10),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/Home/icon_love.png",
                        width: 16,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(right: 19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/image 8.png",
                      width: 86,
                      height: 80,
                      fit: BoxFit.fill,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "How to: Digital Art from\nSketch",
                          style: blackTextStyle.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "UI Design",
                          style: greyTextStyle.copyWith(fontSize: 10),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/Home/Frame 16.png",
                        width: 16,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(right: 19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/image 8-1.png",
                      width: 86,
                      height: 80,
                      fit: BoxFit.fill,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "How to: Work faster as\nFull Stack Designer",
                          style: blackTextStyle.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "UI Design",
                          style: greyTextStyle.copyWith(fontSize: 10),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/Home/icon_love.png",
                        width: 16,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: 80,
              child: Padding(
                padding: const EdgeInsets.only(right: 19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/image 8-1.png",
                      width: 86,
                      height: 80,
                      fit: BoxFit.fill,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "How to: Work faster as\nFull Stack Designer",
                          style: blackTextStyle.copyWith(fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "UI Design",
                          style: greyTextStyle.copyWith(fontSize: 10),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Center(
                      child: Image.asset(
                        "assets/Home/icon_love.png",
                        width: 16,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }
}
