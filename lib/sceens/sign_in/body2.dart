import 'package:business/sceens/sign_in/check_box.dart';
import 'package:business/sceens/sign_in/email_form.dart';
import 'package:business/sceens/sign_in/password.dart';
import 'package:business/size_config.dart';
import 'package:flutter/material.dart';

class Body1 extends StatelessWidget {
  const Body1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "Welcome back",
              style: TextStyle(
                fontSize: getProportionateScreenWidtg(45),
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const Text(
              "Sign in with your email and password \nor continue with your social media.",
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            const SignForm(),
            const SizedBox(
              height: 30,
            ),
            const PasswordForm(),
            Row(
              children: [
                const CheckBox(),
                Text("Remember me "),
                SizedBox(
                  width: 30,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Forgot password?",
                      style: TextStyle(decoration: TextDecoration.underline),
                    ))
              ],
            )
          ],
        ),
      ),
    ));
  }
}
