import 'package:flutter/material.dart';

class ButtonCheckOut extends StatelessWidget {
  const ButtonCheckOut({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: const EdgeInsets.symmetric(vertical: 10),
      child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/customer");
          },
          style: ElevatedButton.styleFrom(
            primary: const Color(0xFF20C3AF),
            padding: const EdgeInsets.symmetric(horizontal: 110, vertical: 15),
          ),
          child: const Text(
            "Checkout",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
      
    );
  }
}