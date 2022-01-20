import 'package:flutter/material.dart';

class PasswordForm extends StatefulWidget {
  const PasswordForm({Key? key}) : super(key: key);

  @override
  _PasswordFormState createState() => _PasswordFormState();
}

class _PasswordFormState extends State<PasswordForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
              labelText: "Password", hintText: "Enter your password"),
        )
      ],
    ));
  }
}
