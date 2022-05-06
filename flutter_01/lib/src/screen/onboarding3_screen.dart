import 'package:flutter/material.dart';

import '../component/button_onboard.dart';

class OnBoarding3 extends StatefulWidget {
  const OnBoarding3({Key? key}) : super(key: key);

  @override
  State<OnBoarding3> createState() => _OnBoarding3State();
}

class _OnBoarding3State extends State<OnBoarding3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _content(),
    );
  }

  Widget _content() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 80, vertical: 40),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "Create \n order",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            Image.asset("assets/images/onboar3.png"),
            const Spacer(),
            const Text(
              "It's easy, just click on the plus",
              style: TextStyle(fontSize: 17, color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            //  IconButton(onPressed: (){}, icon: Text("Next"), color: Colors.amberAccent,)
            const Spacer(),
            ClipOval(
              child: Material(
                color: Colors.blue, // Button color
                child: InkWell(
                  splashColor: Colors.white, // Splash color
                  onTap: () {Navigator.pushNamed(context, "/login");},
                  child:
                      SizedBox(width: 80, height: 80, child: Icon(Icons.add, color: Colors.blue.shade100, size: 50,)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
