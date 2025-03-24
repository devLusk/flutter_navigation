import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/first_page.dart';
import 'package:flutter_navigation/pages/second_page.dart';

class NavagationPage extends StatelessWidget {
  const NavagationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Page", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstPage()),
                );
              },
              child: Text("1nd Page"),
            ),
            SizedBox(width: 12),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: Text("2nd Page"),
            ),
          ],
        ),
      ),
    );
  }
}
