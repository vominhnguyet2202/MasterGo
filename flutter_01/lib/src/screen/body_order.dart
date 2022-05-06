import 'package:flutter/material.dart';
import 'package:flutter_01/src/model/categories_model.dart';

class BodyOrder extends StatelessWidget {
  const BodyOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFFFFF),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Padding(
          padding: const EdgeInsets.only(left: 5, right: 5),
          child: Row(
            children: [
            Container(
              child: Expanded(flex: 2,
               child: Image.asset("assets/images/img_order1.png")),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Expanded(
                child: Image.asset("assets/images/img_order2.png")),
            ),
            ],
          ),
        )],
    
      ),
    );
  }
}
