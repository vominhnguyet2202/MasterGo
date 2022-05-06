import 'package:flutter/material.dart';

class Plash extends StatelessWidget {
  const Plash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: const Text(
          "Categoly",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        centerTitle: true,
        actions: const [
          Icon(Icons.menu, color: Colors.black),
        ],
      ),
      body: Center(child: Text("Hello")),
    );
  }
}
