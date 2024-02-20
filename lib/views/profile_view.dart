import 'package:flutter/material.dart';
import './login.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) {
                  return LoginScreen();
                },
              ),
            );
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text("My Profile"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          )
        ],
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            padding: EdgeInsets.all(20),
            height: 280,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 237, 236, 232),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              children: [
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: 75,
                        height: 75,
                        child: Image.asset(
                          "assets/images/profil-peci.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Amin Syah", style: TextStyle(fontSize: 25)),
                      SizedBox(height: 5),
                      Text(
                        "UI / UX Designer",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 15),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: 60,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text(
                        "PRO",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "My Folder",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/icons/add.png"),
                      Image.asset("assets/icons/settings.png"),
                      Image.asset("assets/icons/vector.png"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            child: GridView.count(
              physics: ScrollPhysics(),
              crossAxisCount: 2,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
