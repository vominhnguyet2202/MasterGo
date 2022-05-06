import 'package:flutter/material.dart';

import '../component/button_payment.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text(
            "Payment for services",
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios, color: Colors.black)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu, color: Colors.black))
          ]),
      body:  _PaymentBody(),
            
    );
  }

  

  Widget _PaymentBody() {
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left:20),
            height: 100,
            width: 360,
            child: Row(
              children: [
                Image.asset("assets/images/payment1.png"), const Spacer(),
                const Text("Welding works", style: TextStyle(fontSize: 18, color:  Color(0xFF525464), fontWeight: FontWeight.bold),textAlign: TextAlign.left,), const Spacer(),
                const Text("\$40",  style:  TextStyle(fontSize: 24, color: Color(0xFF525464), fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left:20),
            height: 100,
            width: 360,
            child: Row(
              children: [
                Image.asset("assets/images/payment2.png"), const Spacer(),
                const Text("Foundation works", style: TextStyle(fontSize: 18, color:  Color(0xFF525464),fontWeight: FontWeight.bold ),textAlign: TextAlign.left,), const Spacer(),
                const Text("\$55",  style:  TextStyle(fontSize: 24, color: Color(0xFF525464), fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left:20),
            height: 100,
            width: 360,
            child: Row(
              children: [
                Image.asset("assets/images/payment3.png"), const Spacer(),
                const Text("Waterproofing", style: TextStyle(fontSize: 18, color:  Color(0xFF525464), fontWeight: FontWeight.bold),textAlign: TextAlign.left,), const Spacer(),
                const Text("\$55",  style:  TextStyle(fontSize: 24, color: Color(0xFF525464), fontWeight: FontWeight.bold))
              ],
            ),
          ),
           Container(
            padding: const EdgeInsets.only(left:20),
            height: 100,
            width: 360,
            child: Row(
              children: const [
                Text("Total", style: TextStyle(fontSize: 18, color:  Color(0xFF525464), fontWeight: FontWeight.bold),), Spacer(),
                Text("\$105",  style:  TextStyle(fontSize: 24, color: Color(0xFF525464), fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Spacer(),
        const ButtonCheckOut(),
        const Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: Text(
                "Continue Shopping",
                style: TextStyle(color: Color(0xFFFFB19D), fontSize: 17,decoration: TextDecoration.underline), 
              ),
        )
        ],
      ),
    );
    
  }

}
