import 'package:flutter/material.dart';
import 'package:flutter_01/src/screen/body_signup.dart';

import 'body_sigin.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text(
            "Sign In",
            style: TextStyle(color: Colors.black45),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.black45,
          ),
          actions: [IconButton(onPressed: (){},
           icon: Icon(Icons.menu), color: Colors.black45,),]
          ),
          body: BodySignIn(),
          
    );
  }
}
