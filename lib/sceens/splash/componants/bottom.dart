import 'package:business/constants.dart';
import 'package:business/size_config.dart';
import 'package:flutter/material.dart';

class BiuldBottom extends StatelessWidget {
  const BiuldBottom({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String text;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: press,
      child: Container(
        height: 50,
        width: 200,
        decoration: BoxDecoration(
            color: kPrimaryColor, borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontSize: getProportionateScreenWidtg(40), color: Colors.white),
          ),
        ),
      ),
    );
  }
}
