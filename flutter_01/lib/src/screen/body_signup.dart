import 'package:flutter/material.dart';
import 'package:flutter_01/src/component/button_signup.dart';
import 'package:flutter_01/src/component/row_icon_signup.dart';
import 'package:flutter_01/src/component/text_signup.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
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
                'assets/images/img_signup.png',
                height: 200,
              ),
              _buildFormEmail(),
              _buildFormPassword(),
              _buildFormConfirmPassword(),
              const ButtonSignUp(),
              const Text(
                "or",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              const RowIconSignup(),
              const TextSignUp(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFormEmail() {
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

  Widget _buildFormPassword() {
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

  Widget _buildFormConfirmPassword() {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 8),
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            // color: Colors.black54.withOpacity(0.3),
            borderRadius: BorderRadius.circular(15)),
        child: const TextField(
          decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              border: InputBorder.none,
              focusedBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              labelText: "Confirm Password"),
        ),
      ),
    );
  }
}
