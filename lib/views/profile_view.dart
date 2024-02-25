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
            icon: Icon(Icons.more_horiz),
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
              color: Color.fromARGB(255, 235, 231, 231),
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
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // CardFolder(
                //   title: "Mobile Apps",
                //   date: "Des, 2024",
                //   color: Colors.amber,
                // ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 200,
                  // width: Get.width * 0.4,
                  height: 125,
                  decoration: BoxDecoration(
                    // color: Color(0xFF567DF4),
                    color: Color.fromRGBO(87, 125, 244, 0.3),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/icons/folbiru.png"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Mobile Apps",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Desember 20, 2023",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 200,
                  // width: Get.width * 0.4,
                  height: 125,
                  decoration: BoxDecoration(
                    // color: Color(0xFF567DF4),
                    color: Color.fromRGBO(244, 239, 87, 0.298),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/icons/folkuning.png"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "SVG Icons",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Desember 14, 2023",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // CardFolder(
                //   title: "Mobile Apps",
                //   date: "Des, 2024",
                //   color: Colors.amber,
                // ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 200,
                  // width: Get.width * 0.4,
                  height: 125,
                  decoration: BoxDecoration(
                    // color: Color(0xFF567DF4),
                    color: Color.fromRGBO(244, 87, 87, 0.298),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/icons/folmerah.png"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Prototypes",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Desember 20, 2023",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 200,
                  // width: Get.width * 0.4,
                  height: 125,
                  decoration: BoxDecoration(
                    // color: Color(0xFF567DF4),
                    color: Color.fromRGBO(87, 244, 111, 0.294),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/icons/folhijau.png"),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Avatars",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Desember 14, 2023",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recent Uploads",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Image.asset("assets/icons/sort.png", fit: BoxFit.cover),
              ],
            ),
          ),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              child: Image.asset("assets/icons/word.png", fit: BoxFit.cover),
            ),
            title: Text("Projects.docx"),
            subtitle: Text("November 22,2020"),
            trailing: Text("300 kb"),
          ),
        ],
      ),
    );
  }
}

class CardFolder extends StatelessWidget {
  const CardFolder({
    super.key,
    required this.title,
    required this.date,
    required this.color,
  });

  final String title;
  final String date;
  final String color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      // width: Get.width * 0.4,
      height: 120,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 185, 200, 249),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
