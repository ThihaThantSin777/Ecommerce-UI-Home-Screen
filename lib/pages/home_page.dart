import 'package:assignement1/constant/colors.dart';
import 'package:assignement1/constant/dimes.dart';
import 'package:assignement1/constant/strings.dart';
import 'package:assignement1/widgets/easy_text_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        centerTitle: false,
        actions: const [
          Icon(
            Icons.shopping_bag,
            color: kBlackColor,
            size: kIconSize,
          ),
          SizedBox(
            width: kSP20x,
          ),
          Icon(
            Icons.menu,
            color: kBlackColor,
            size: kIconSize,
          ),
          SizedBox(
            width: kSP20x,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                EasyTextWidget(
                  text: kFeatureText,
                  fontSize: kFontSize23x,
                ),
                SizedBox(
                  width: kSP10x,
                ),
                EasyTextWidget(text: kNewsText, fontSize: kFontSize23x,
                ),
                SizedBox(
                  width: kSP10x,
                ),
                EasyTextWidget(text: kCollectionText, fontSize: kFontSize23x),
                SizedBox(
                  width: kSP10x,
                ),
                EasyTextWidget(text: kPopularText, fontSize: kFontSize23x),
              ],
            )
          ],
        ),
      ),
    );
  }
}
