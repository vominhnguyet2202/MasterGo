import 'package:flutter/material.dart';

class CustomerInfor extends StatefulWidget {
  const CustomerInfor({ Key? key }) : super(key: key);

  @override
  State<CustomerInfor> createState() => _CustomerInforState();
}

class _CustomerInforState extends State<CustomerInfor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text(
            "Сustomer info",
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
    );
  }
}