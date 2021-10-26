import 'package:flutter/material.dart';
import 'package:slicing_course/theme.dart';

class DetailCard extends StatelessWidget {
  const DetailCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SizedBox(
              width: 24,
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Center(
                  child: Text(
                    "About",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                  color: secondaryColor,
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Center(
                  child: Text(
                    "Lesson",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Center(
                  child: Text(
                    "Tools",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Center(
                  child: Text(
                    "Resources",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Center(
                  child: Text(
                    "Review",
                    style: blackTextStyle.copyWith(fontSize: 12),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 24,
            ),
          ],
        ));
  }
}
