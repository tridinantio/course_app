import 'package:flutter/material.dart';
import 'package:slicing_course/Pages/detail_page.dart';

import '../theme.dart';

class PopularCourseCard extends StatelessWidget {
  const PopularCourseCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 24,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailPage()));
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                color: Colors.white,
                width: 180,
                height: 205,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/Home/image 7.png",
                      width: 181,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "Free",
                        style: greenTextStyle.copyWith(fontSize: 12),
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "UI Design : Wireframe \nto Visual Design",
                        style: blackTextStyle.copyWith(fontSize: 12),
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.star,
                              size: 16,
                              color: yellowColor,
                            ),
                            Icon(
                              Icons.star,
                              size: 16,
                              color: yellowColor,
                            ),
                            Icon(
                              Icons.star,
                              size: 16,
                              color: yellowColor,
                            ),
                            Icon(
                              Icons.star,
                              size: 16,
                              color: yellowColor,
                            ),
                            Icon(
                              Icons.star,
                              size: 16,
                              color: yellowColor,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text('(4016)',
                                style: greyTextStyle.copyWith(fontSize: 10))
                          ],
                        )),
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
              width: 180,
              height: 205,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/Home/image 7-1.png",
                    width: 181,
                    height: 100,
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "Free",
                      style: greenTextStyle.copyWith(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "UI Design : Styleguide \nwith Figma",
                      style: blackTextStyle.copyWith(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.star,
                            size: 16,
                            color: yellowColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: yellowColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: yellowColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: yellowColor,
                          ),
                          Icon(
                            Icons.star,
                            size: 16,
                            color: yellowColor,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text('(1055)',
                              style: greyTextStyle.copyWith(fontSize: 10))
                        ],
                      )),
                ],
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
