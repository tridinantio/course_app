import 'package:flutter/material.dart';
import 'package:slicing_course/theme.dart';

class DetailPageBottomBar extends StatelessWidget {
  const DetailPageBottomBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: 72,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Price",
                  style: greyTextStyle.copyWith(fontSize: 12),
                ),
                Text(
                  "Free",
                  style: greenTextStyle.copyWith(fontSize: 18),
                )
              ],
            ),
          ),
          Container(
            height: double.maxFinite,
            width: 226,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20))),
            child: Center(
                child: Text(
              "Start Course",
              style: blackTextStyle.copyWith(fontSize: 14, color: Colors.white),
            )),
          )
        ],
      ),
    );
  }
}
