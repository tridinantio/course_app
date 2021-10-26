import 'package:flutter/material.dart';
import 'package:slicing_course/theme.dart';
import 'package:slicing_course/widgets/detail_card.dart';
import 'package:slicing_course/widgets/detail_page_bottom_bar.dart';
import 'package:slicing_course/widgets/lesson_card.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: DetailPageBottomBar(),
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 27,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        "assets/Details/btn_back.png",
                        width: 26,
                      ),
                    ),
                    Text(
                      "Course Details",
                      style: blackTextStyle.copyWith(fontSize: 14),
                    ),
                    Image.asset(
                      "assets/Details/btn_wishlist.png",
                      width: 26,
                    ),
                  ],
                ),
                SizedBox(
                  height: 38,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  height: 227,
                  width: MediaQuery.of(context).size.width - (2 * 24),
                  child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              "assets/Details/image 9.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                      Align(
                        child: Image.asset(
                          "assets/Details/btn_play (1).png",
                          width: 45,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "UI Design : Wireframe to\nVisual Design",
                  style: blackTextStyle.copyWith(fontSize: 18),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/Details/Profile.png",
                          width: 36,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Shemz Bimo",
                              style: blackTextStyle.copyWith(fontSize: 14),
                            ),
                            Text(
                              "UI Designer",
                              style: greyTextStyle.copyWith(fontSize: 10),
                            ),
                          ],
                        )
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 18,
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 24,
          ),
          DetailCard(),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              "Course List",
              style: blackTextStyle.copyWith(fontSize: 12),
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: LessonCard()),
          SizedBox(
            height: 27,
          ),
        ]),
      )),
    );
  }
}
