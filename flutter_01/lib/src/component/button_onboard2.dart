import 'package:flutter/material.dart';

class ButtonOnBoard2 extends StatelessWidget {
  const ButtonOnBoard2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/onboar3");
          },
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(255, 11, 234, 234),
            padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 15),
          ),
          child: const Text(
            "Next",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
    );
  }
}