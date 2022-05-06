import 'dart:ui';

import 'package:flutter/material.dart';

class ButtonProfile extends StatelessWidget {
  const ButtonProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                elevation: 0.0,
              ),
              child: const Text(
                "About Me",
                style: TextStyle(fontSize: 18, color: Colors.black),
              )),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/contruction");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green.shade400,
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              ),
              child: const Text(
                "Reviews",
                style: TextStyle(fontSize: 18, color: Colors.white),
              ))
        ],
      ),
    );
  }
}
