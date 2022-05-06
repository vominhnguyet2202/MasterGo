import 'package:flutter/material.dart';

class RowIconSignup extends StatelessWidget {
  const RowIconSignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(onPressed: () {}, icon: Image.asset('assets/images/img_fb.png', color: Color(0xFF1DA1F2),height: 30,width: 50,)),
          const Spacer(),
          IconButton(onPressed: () {}, icon: Image.asset('assets/images/img_twice.png', color: Color(0xFF1DA1F2),height: 30, width: 50,)),
          const Spacer(),
          IconButton(onPressed: () {}, icon: Image.asset('assets/images/img_in.png', color: Color(0xFF1DA1F2),height: 30, width: 50,)),
        ],
      ),
    );
  }
}
