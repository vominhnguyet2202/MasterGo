import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_01/src/component/button_profile.dart';

class BodyProfile extends StatefulWidget {
  const BodyProfile({Key? key}) : super(key: key);

  @override
  State<BodyProfile> createState() => _BodyProfileState();
}

class _BodyProfileState extends State<BodyProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        CircleAvatar(
          backgroundColor: Colors.brown.shade800,
          radius: 50,
          backgroundImage: AssetImage("assets/images/img_avtt.png"),
        ),
        _txtname(),
        const ButtonProfile(),
        const Padding(padding: EdgeInsets.only(top: 30)),
        _boxcontract()
      ]),
    );
  }

  Widget _txtname() {
    return Column(
      children: [
        Row(
          children: const [
            Padding(
                padding:
                    EdgeInsets.only(right: 55, left: 50, top: 55, bottom: 10)),
            Text(
              "Jeremías del Pozo",
              style: TextStyle(
                  fontSize: 26,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          children: const [
            Padding(padding: EdgeInsets.only(right: 50, left: 45)),
            Text(
              "New York   ",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            ),
            Icon(
              Icons.assistant_rounded,
              color: Colors.black38,
            ),
            Text(
              "   ID: 1120611",
              style: TextStyle(color: Colors.black87, fontSize: 18),
            )
          ],
        ),
        Column(
          children: const [
            Padding(padding: EdgeInsets.only(top: 10)),
            Text(
              "Edit",
              style: TextStyle(color: Color(0xFFFFB19D), fontSize: 17,decoration: TextDecoration.underline), 
            )
          ],
        )
      ],
    );
  }

  Widget _boxcontract() {
    return Container(
      padding: EdgeInsets.all(20),
      height: 358,
      width: 380,
      decoration: BoxDecoration(
          color: Color(0xFF525464),
          border: Border.all(color: Colors.black45, width: 1)),
      // padding: EdgeInsets.symmetric(horizontal: 110, vertical: 110),
      child: Column(children: [
        Container(
          height: 90,
          width: 380,
          decoration: BoxDecoration(
              color: Colors.black45.withOpacity(0.05),
              border: Border.all(color: Colors.black45, width: 1)),
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 30, top: 25, bottom: 27),
                  child: Image.asset(
                    "assets/images/phone.png",
                    height: 20,
                    width: 20,
                  )),
              const Padding(padding: EdgeInsets.all(20)),
              const VerticalDivider(
                width: 10,
                thickness: 1,
                indent: 5,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "   Phone number",
                    style: TextStyle(fontSize: 17, color: Colors.white70),
                  ),
                  Text("   +3746589923",
                      style: TextStyle(fontSize: 17, color: Color(0xFFFFFFFF)))
                ],
              ),
            ],
          ),
        ),
        const Spacer(),
        Container(
          height: 90,
          width: 380,
          decoration: BoxDecoration(
              color: Colors.black45.withOpacity(0.05),
              border: Border.all(color: Colors.black45, width: 1)),
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 30, top: 25, bottom: 27),
                  child: Image.asset(
                    "assets/images/Path.png",
                    height: 20,
                    width: 20,
                  )),
              const Padding(padding: EdgeInsets.all(20)),
              const VerticalDivider(
                width: 10,
                thickness: 1,
                indent: 5,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                Text(
                  "   Email",
                  style: TextStyle(fontSize: 17, color: Colors.white70),
                  
                ),
                Text(
                  "   conrad@gmail.com",
                  style: TextStyle(fontSize: 17, color: Color(0xFFFFFFFF)),
                  
                )
              ])
            ],
          ),
        ),
        const Spacer(),
        Container(
          height: 90,
          width: 380,
          decoration: BoxDecoration(
              color: Colors.black45.withOpacity(0.05),
              border: Border.all(color: Colors.black45, width: 1)),
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 30, top: 25, bottom: 27),
                child: Image.asset("assets/images/combe.png")),
              const Padding(padding: EdgeInsets.all(20)),
              const VerticalDivider(
                width: 10,
                thickness: 1,
                indent: 5,
                endIndent: 10,
                color: Colors.grey,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "   Completed projects",
                    style: TextStyle(fontSize: 17, color: Colors.white70),
                  ),
                  Text("   248",
                      style: TextStyle(fontSize: 17, color: Color(0xFFFFFFFF)))
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
