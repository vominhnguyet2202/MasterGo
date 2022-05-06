import 'package:flutter/material.dart';

class ButtonSignIn extends StatelessWidget {
  const ButtonSignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: const EdgeInsets.symmetric(vertical: 10),
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/signup");
          },
          style: ElevatedButton.styleFrom(
            primary: const Color(0xFF20C3AF),
            padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 15),
          ),
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
    );
  }
}