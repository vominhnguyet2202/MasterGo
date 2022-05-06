import 'dart:html';

import 'package:flutter/material.dart';

class OrderInPro {
  String title;
  String price;
  OrderInPro({required this.title, required this.price});
}

List<OrderInPro> orders = [
  OrderInPro(title: "Balcony repair", price: "24"),
  OrderInPro(title: "Redecorating", price: "60"),
  OrderInPro(title: "Redecorating", price: "42"),
  OrderInPro(title: "Redecorating", price: "54"),
  OrderInPro(title: "Redecorating", price: "77"),
  OrderInPro(title: "Redecorating", price: "77"),
];
