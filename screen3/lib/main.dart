import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Screen());
  }
}

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 46, 3, 119),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Ahmed Zakaria",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Online", style: TextStyle(color: Colors.white, fontSize: 15)),
          ],
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Colors.cyanAccent,
            child: Text(
              "A",
              style: TextStyle(
                color: const Color(0xFF1B287B),
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.phone, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.videocam, color: Colors.white),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "120",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  SizedBox(height: 20),

                  SizedBox(
                    width: 120,
                    height: 40,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 24, 67, 142),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Follow",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              Container(width: 2, height: 100, color: Colors.grey),
              Column(
                children: [
                  Text(
                    "80",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
                  ),
                  Text(
                    "Following",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 120,
                    height: 40,
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        "Message",
                        style: TextStyle(color: Colors.lightBlue),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Person"),
        ],
      ),
    );
  }
}
