import 'dart:ui';

import 'package:flutter/material.dart';

class ButtonSignUp extends StatelessWidget {
  const ButtonSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/categoly");
          },
          style: ElevatedButton.styleFrom(
            primary: const Color(0xFF20C3AF),
            padding: const EdgeInsets.symmetric(horizontal: 110, vertical: 15),
          ),
          child: const Text(
            "Sign Up",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
    );
  }
}
