import 'package:flutter/material.dart';

class TextSignUp extends StatelessWidget {
  const TextSignUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50, top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Already have an account?",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black45),
          ),
          Text(
            "Sign in",
            style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 248, 156, 50),
                decoration: TextDecoration.underline),
          )
        ],
      ),
    );
  }
}
