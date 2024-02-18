import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset(
                      "assets/images/bg.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 125),
                    Container(
                      width: 200,
                      height: 200,
                      child: Image.asset(
                        "assets/images/pic1.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Welcome To",
                      style: TextStyle(fontSize: 25),
                    ),
                    Text(
                      "Dirbbox (Tugas 2 HSI)",
                      style: TextStyle(fontSize: 35),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 250,
                      // ignore: prefer_const_constructors
                      child: Text(
                          "Best cloud storage platform for all business and individuals to manage there data \n\nJoin For Free."),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          // ignore: sort_child_properties_last
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("assets/icons/finger.png"),
                              // ignore: prefer_const_constructors
                              SizedBox(
                                width: 10,
                              ),
                              // ignore: prefer_const_constructors
                              Text(
                                "Smart ID",
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF567DF4).withOpacity(0.1),
                            // ignore: prefer_const_constructors
                            fixedSize: Size(150, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          // ignore: sort_child_properties_last, prefer_const_constructors
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              Text(
                                "Sign In",
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              // ignore: prefer_const_constructors
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_forward_ios_rounded,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFF567DF4).withOpacity(0.1),
                            // ignore: prefer_const_constructors
                            fixedSize: Size(150, 50),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text("Use social login ?"),
                    SizedBox(
                      height: 20,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image.asset("assets/icons/ig.png"),
                      SizedBox(
                        width: 60,
                      ),
                      Image.asset("assets/icons/fb.png"),
                      SizedBox(
                        width: 60,
                      ),
                      Image.asset("assets/icons/twit.png"),
                      SizedBox(
                        width: 60,
                      ),
                    ]),
                    Text("Create account"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
