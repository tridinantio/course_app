import 'package:flutter/material.dart';
import 'package:slicing_course/theme.dart';

class LessonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<List<String>> lessons = [
      ["Visual Design", "04:47"],
      ["Design Reference", "03:11"],
      ["Create Moodboard", "07:27"],
      ["Wireframe to Visual Design Part 1", "12:55"],
      ["Wireframe to Visual Design Part 2", "09:22"],
      ["Wireframe to Visual Design Part 3", "08:13"],
      ["Wireframe to Visual Design Part 4", "10:10"]
    ];

    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 21),
        child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(height: 12);
            },
            shrinkWrap: true,
            itemCount: lessons.length,
            itemBuilder: (context, index) {
              return Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                        color: secondaryColor,
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                        child: Text(
                      (index + 1).toString(),
                      style: blackTextStyle.copyWith(fontSize: 11),
                    )),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        lessons[index].first.toString(),
                        style: blackTextStyle.copyWith(fontSize: 14),
                      ),
                      Text(
                        lessons[index].last.toString(),
                        style: greyTextStyle.copyWith(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              );
            }),
      ),
    );
  }
}
