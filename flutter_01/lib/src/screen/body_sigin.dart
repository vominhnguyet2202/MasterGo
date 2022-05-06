import 'package:flutter/material.dart';
import 'package:flutter_01/src/component/text_signin.dart';

import '../component/button_signin.dart';
import '../component/row_icon_signup.dart';

class BodySignIn extends StatefulWidget {
  const BodySignIn({ Key? key }) : super(key: key);

  @override
  State<BodySignIn> createState() => _BodySignInState();
}

class _BodySignInState extends State<BodySignIn> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.89),
        child: Container(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: Column(
            children: [
              Image.asset(
                'assets/images/img_signin.png',
                height: 250,
              ),
              _FormEmail(),
              _FormPassword(),
              const Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20, left: 60),
                child: Text(
                  "Forgot your password?",
                  style: TextStyle(fontSize: 18, color: Colors.black87),
                  textAlign: TextAlign.right,
                ),
              ),
              const ButtonSignIn(),
              const Text(
                "or",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              const RowIconSignup(),
              const TextSignIn(),
            ],
          ),
        ),
      ),
    );
  }


Widget _FormEmail() {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            borderRadius: BorderRadius.circular(15)),
        child: const TextField(
          decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              labelText: "Username"),
        ),
      ),
    );
  }

Widget _FormPassword() {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 8),
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            borderRadius: BorderRadius.circular(15)),
        child: const TextField(
          decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              labelText: "Password"),
        ),
      ),
    );
  }

}
