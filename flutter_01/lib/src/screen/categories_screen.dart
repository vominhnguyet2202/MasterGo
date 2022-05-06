import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_01/src/model/categories_model.dart';
import 'package:flutter_01/src/screen/plash.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);
  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
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
          "Category",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        centerTitle: true,
        actions: const [
          Icon(Icons.menu, color: Colors.black),
        ],
      ),
      body: SingleChildScrollView(
          child: ConstrainedBox(
        constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.89),
        child: _categoriesBody(),
      )),
    );
  }

  Widget _categoriesBody() {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _searchByCategories(),
          Expanded(flex: 4, child: _listCategories()),
          Expanded(flex: 1, child: _buttonCategoly())
        ],
      ),
    );
  }

  Widget _searchByCategories() {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: Container(
        padding: const EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            borderRadius: BorderRadius.circular(8)),
        width: 333,
        child: const TextField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            prefixIcon: Icon(Icons.search), // icon nằm ở trước
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            hintText: "Search by category", // hint ẩn khi nhập
          ),
        ),
      ),
    );
  }

  Widget _listCategories() {
    return ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 30, left: 30, top: 10),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.green,
              child: Container(
                height: 80,
                width: 380,
                decoration: BoxDecoration(
                    color: Color(0xFFF7F7F7),
                    border: Border.all(color: Color(0xFFE2E2E0), width: 1)),
                padding: const EdgeInsets.only(right: 30),
                child: Row(children: [
                  Container(
                    color: Color(0xFFF2F2F2),
                    height: 80,
                    width: 80,
                    child: Icon(
                      categories[index].img,
                      color: Color(0xFFFFB19D),
                    ),
                  ),
                  const Spacer(),
                  Text(
                    categories[index].name,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF838391)),
                  ),
                  const Spacer(),
                  const Icon(Icons.navigate_next, color: Color(0xFF525464)),
                ]),
              ),
            ),
          );
        });
  }

  Widget _buttonCategoly() {
    return Padding(
      padding: const EdgeInsets.only(right: 60, left: 60),
      child: Row(
        children: [
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              ),
              child: const Text(
                "Back",
                style: TextStyle(fontSize: 20, color: Colors.black),
              )),
          const Spacer(),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/profile");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF20C3AF),
                padding:
                    const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              ),
              child: const Text(
                "Next",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))
        ],
      ),
    );
  }
}
