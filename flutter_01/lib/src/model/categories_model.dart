import 'package:flutter/material.dart';

class Category {
  String id;
  String name;
  IconData img;
  Category({required this.id,required this.img,required this.name});
}

List<Category> categories = [
  Category(id:'1',img:Icons.auto_fix_off,name: 'Furniture works'),
  Category(id:'2',img:Icons.ac_unit_sharp,name: 'Cleaning services'),
  Category(id:'3',img:Icons.e_mobiledata,name: 'Equipment repair'),
  Category(id:'4',img:Icons.door_front_door,name: 'Courier services'),
  Category(id:'5',img:Icons.gamepad,name: 'Interior design'),
];
