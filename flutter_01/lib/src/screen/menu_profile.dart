import 'package:flutter/material.dart';


class Menu extends StatelessWidget {
  const Menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      
      padding: const EdgeInsets.only( bottom: 30),
      child: Drawer(
        backgroundColor: Color(0xFF525464),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Column(
                children: [
                  const SizedBox(
                    height: 50.0,
                  ),
                  ClipOval(
                    child: Material(
                      color: Color(0xFF20C3AF), // Button color
                      child: InkWell(
                        splashColor: Color(0xFF525464), // Splash color
                        onTap: () {Navigator.pushNamed(context, "/profile");},
                        child:
                            const SizedBox(width: 70, height: 70, child: Icon(Icons.home, color: Colors.white, size: 30,)),
                      ),
                    ),
                  ),
                  const Text("Home", style: TextStyle(color: Colors.white)),
                  const SizedBox(
                    height: 30.0,
                  ),
                  ClipOval(
                    child: Material(
                      color: const Color(0xFF323440), // Button color
                      child: InkWell(
                        splashColor: const Color(0xFF525464), // Splash color
                        onTap: () {Navigator.pushNamed(context, "/profile");},
                        child:
                            const SizedBox(width: 70, height: 70, child: Icon(Icons.person, color: Colors.white, size: 30,)),
                      ),
                    ),
                  ),
                  const Text("Profile", style: TextStyle(color: Colors.white)),
                  const SizedBox(
                    height: 30.0,
                  ),
                  ClipOval(
                    child: Material(
                      color: Color(0xFF323440), // Button color
                      child: InkWell(
                        splashColor: Color(0xFF525464), // Splash color
                        onTap: () {Navigator.pushNamed(context, "/profile");},
                        child:
                            const SizedBox(width: 70, height: 70, child: Icon(Icons.settings, color: Colors.white, size: 30,)),
                      ),
                    ),
                  ),
                  const Text("Settings", style: TextStyle(color: Colors.white)),
                  const SizedBox(
                    height: 30.0,
                  ),
                  ClipOval(
                    child: Material(
                      color: Color(0xFF323440), // Button color
                      child: InkWell(
                        splashColor: Color(0xFF525464), // Splash color
                        onTap: () {Navigator.pushNamed(context, "/profile");},
                        child:
                            const SizedBox(width: 70, height: 70, child: Icon(Icons.mail, color: Colors.white, size: 30,)),
                      ),
                    ),
                  ),
                  const Text("Messages", style: TextStyle(color: Colors.white),),

                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}