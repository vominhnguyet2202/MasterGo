import 'package:flutter/material.dart';

class Contruction extends StatefulWidget {
  const Contruction({Key? key}) : super(key: key);

  @override
  State<Contruction> createState() => _ContructionState();
}

class _ContructionState extends State<Contruction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: const Text(
            "Contruction works",
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
      body: SingleChildScrollView(
          child: ConstrainedBox(
        constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height * 0.89),
        child: _contructionBody(),
      )),
    );
  }

  Widget _contructionBody() {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _search(),
          Expanded(flex: 4, child: _bodyform()),
          Expanded(flex: 1, child: _buttonContruction())
        ],
      ),
    );
  }

  Widget _search() {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: Container(
        padding: const EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
            color: const Color(0xFFF7F7F7), borderRadius: BorderRadius.circular(8)),
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

  Widget _bodyform() {
    return Padding(
             padding: const EdgeInsets.only(right: 30, left: 30, top: 10),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.pink.shade50,
              child: Column(children: [
               Container(
                height: 60,
                width: 380,
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFFFB19D), width: 1)),
                child: Row(
                  children: [ const Padding(padding: EdgeInsets.only(left: 20)),
                    const Text("Welding works", style:  TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFF525464)),),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFFFB19D),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.check, color: Color(0xFFF2F2F2)), 
                  )],
                ),
              ),
              const Spacer(),
              Container(
                height: 60,
                width: 380,
                // padding: const EdgeInsets.only(right: 30),
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFFFB19D), width: 1)),
                child: Row(
                  children: [ const Padding(padding:  EdgeInsets.only(left: 20)),
                    const Text("Foundation works", style:  TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFF525464)),),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFFFB19D),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.check, color: Color(0xFFF2F2F2)), 
                  )],
                ),
              ),
              const Spacer(),
              Container(
                height: 60,
                width: 380,
                // padding: const EdgeInsets.only(right: 30),
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFE2E2E0), width: 1)),
                child: Row(
                  children: [ const Padding(padding: EdgeInsets.only(left: 20)),
                    const Text("Roofing", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF838391)),),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFF7F7F7),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.add, color: Color(0xFF818181)), 
                  )],
                ),
              ),
              const Spacer(),
              Container(
               height: 60,
                width: 380,
                // padding: const EdgeInsets.only(right: 30),
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFFFB19D), width: 1)),
                child: Row(
                  children: [  const Padding(padding: EdgeInsets.only(left: 20)),
                    const Text("Waterproofing", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF525464)),),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFFFB19D),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.check, color: Color(0xFFF2F2F2)), 
                  )],
                ),
              ),

              const Spacer(),
              Container(
                height: 60,
                width: 380,
                // padding: const EdgeInsets.only(right: 30),
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFE2E2E0), width: 1)),
                child: Row(
                  children: [ const Padding(padding: EdgeInsets.only(left: 20)),
                    const Text("Architecture", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF838391)),),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFF7F7F7),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.add, color: Color(0xFF818181)), 
                  )],
                ),
              ),

              const Spacer(),
              Container(
                height: 60,
                width: 380,
                // padding: const EdgeInsets.only(right: 30),
                decoration: BoxDecoration(
                    color: const Color(0xFFF7F7F7),
                    border: Border.all(color: const Color(0xFFE2E2E0), width: 1)),
                child: Row(
                  children: [ const Padding(padding: EdgeInsets.only(left: 20)),
                     const Text("Design", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFF838391)),
                  ),
                  const Spacer(),
                  Container(
                    color: const Color(0xFFF7F7F7),
                    height: 60,
                    width: 60,
                   child: const Icon(Icons.add, color: Color(0xFF818181)), 
                  )],
                ),
              ),
              ]),
              
            ),
    );
  }

  Widget _buttonContruction() {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Row(
        children: [
          OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/profile");
              },
              style: OutlinedButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              ),
              child: const Text(
                "Skip",
                style: TextStyle(fontSize: 20, color: Colors.black),
              )),
          const Spacer(),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/payment");
              },
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF20C3AF),
                padding:
                    const EdgeInsets.symmetric(horizontal: 45, vertical: 15),
              ),
              child: const Text(
                "Done",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))
        ],
      ),
    );
  }
}
