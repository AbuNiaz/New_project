import 'package:business/sceens/sign_in/body2.dart';

import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Sign In",
            style: TextStyle(
              color: Color(0xFF888888),
            ),
          ),
        ),
        body: const Body1());
  }
}
