import 'package:flutter/material.dart';

class CheckBox extends StatefulWidget {
  const CheckBox({
    Key? key,
  }) : super(key: key);

  @override
  State<CheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {
  bool checkbox = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: checkbox,
      onChanged: (val) {
        setState(() {
          checkbox = val!;
        });
      },
      activeColor: Colors.blue,
    );
  }
}
