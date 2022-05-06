import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_01/src/screen/body_order.dart';
import 'package:flutter_01/src/screen/body_profile.dart';
import 'package:flutter_01/src/screen/onboarding2_screen.dart';
import 'package:flutter_01/src/screen/onboarding3_screen.dart';
import 'package:flutter_01/src/screen/plash.dart';
import 'package:flutter_01/src/screen/profile.dart';
import 'package:flutter_01/src/screen/sign_in.dart';
import 'package:flutter_01/src/screen/sign_up.dart';

import 'src/screen/categories_screen.dart';
import 'package:flutter_01/src/screen/order_in_progress.dart';

import 'src/screen/contruction.dart';
import 'src/screen/customer.dart';
import 'src/screen/onboarding_screen.dart';
import 'src/screen/payment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
    '/plash': (context) => const Plash(),
    '/categoly': (context) => const CategoriesScreen(),
    '/profile':(context) => const Profile(),
    '/order':(context) => const BodyInProgress(),
    '/onboar2':(context) => const OnBoarding2(),
    '/onboar3':(context) => const OnBoarding3(),
    '/login':(context) => const SignIn(),
    '/signup': (context) => const SignUp(),
    '/contruction':(context) => const Contruction(),
    '/payment':(context) => const Payment(),
    '/customer':(context) => const CustomerInfor()
    },
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home: const OnBoarding()
    );
  }
}
