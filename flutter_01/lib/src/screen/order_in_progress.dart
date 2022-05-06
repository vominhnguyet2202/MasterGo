import 'package:flutter/material.dart';

import 'body_order.dart';

class BodyInProgress extends StatelessWidget {
  const BodyInProgress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        actions: const [
          Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ],
        title: const Text(
          "Orders in progress",
          style: TextStyle(color: Colors.black45, fontSize: 20),
        ),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
      ),
      body: const BodyOrder(),
    );
  }
}
