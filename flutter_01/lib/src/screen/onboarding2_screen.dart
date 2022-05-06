import 'package:flutter/material.dart';
import 'package:flutter_01/src/component/button_onboard.dart';
import 'package:flutter_01/src/component/button_onboard2.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoarding2 extends StatefulWidget {
  const OnBoarding2({Key? key}) : super(key: key);

  @override
  State<OnBoarding2> createState() => _OnBoarding2State();
}

class _OnBoarding2State extends State<OnBoarding2> {
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
           const Text("Insured \n orders", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),textAlign: TextAlign.center,),
           Spacer(),
           Image.asset("assets/images/onboar2.png"),
           const Spacer(),
           const Text("We insure each order for the amount of \$500", style: TextStyle(fontSize: 17, color: Colors.black87),textAlign: TextAlign.center,),
          //  IconButton(onPressed: (){}, icon: Text("Next"), color: Colors.amberAccent,)
          const Spacer(),
          const ButtonOnBoard2(),
          ],
        ),
      ),
      
    );
  }
}
