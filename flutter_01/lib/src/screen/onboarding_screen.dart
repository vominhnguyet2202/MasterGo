import 'package:flutter/material.dart';
import 'package:flutter_01/src/component/button_onboard.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
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
           const Text("Proven \nspecialists", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),textAlign: TextAlign.center,),
           Spacer(),
           Image.asset("assets/images/onboar1.png"),
           const Spacer(),
           const Text("We check each specialist before he starts work", style: TextStyle(fontSize: 17, color: Colors.black87),textAlign: TextAlign.center,),
          //  IconButton(onPressed: (){}, icon: Text("Next"), color: Colors.amberAccent,)
          const Spacer(),
          const ButtonOnBoard(),
          ],
        ),
      ),
      
    );
  }
}
