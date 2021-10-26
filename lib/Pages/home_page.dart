import 'package:flutter/material.dart';
import 'package:slicing_course/widgets/articles_card.dart';
import 'package:slicing_course/widgets/category_card.dart';
import 'package:slicing_course/widgets/popular_course_card.dart';
import 'package:slicing_course/widgets/bottom_navigation.dart';
import 'package:slicing_course/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigation(),
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 24, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/Home/Profile.png",
                      width: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/Home/btn_search.png",
                          width: 30,
                        ),
                        Image.asset(
                          "assets/Home/btn_notif.png",
                          width: 30,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text(
                  "Let's learn and\nkeep learning",
                  style: blackTextStyle.copyWith(fontSize: 28),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              CategoryCard(),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Popular Course",
                      style: blackTextStyle.copyWith(fontSize: 14),
                    ),
                    Text(
                      "Show all",
                      style: greyTextStyle.copyWith(
                          fontSize: 10, color: primaryColor),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              PopularCourseCard(),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Articles",
                      style: blackTextStyle.copyWith(fontSize: 14),
                    ),
                    Text(
                      "Show all",
                      style: greyTextStyle.copyWith(
                          fontSize: 10, color: primaryColor),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              ArticlesCard(),
            ],
          ),
        ),
      ),
    );
  }
}
