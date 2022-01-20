import 'package:business/constants.dart';
import 'package:business/size_config.dart';
import 'package:flutter/material.dart';

class SplashContant extends StatelessWidget {
  const SplashContant({
    Key? key,
    required this.text,
    required this.images,
  }) : super(key: key);
  final String text, images;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
              fontSize: getProportionateScreenWidtg(56),
              color: kPrimaryColor,
              fontWeight: FontWeight.bold),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        const Spacer(),
        Image.asset(
          images,
          height: getProportionateScreenHeight(365),
          width: getProportionateScreenWidtg(565),
        )
      ],
    );
  }
}
