import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2nd Page", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Image.asset('lib/images/image_01.jpg')),
              SizedBox(width: 8),
              Expanded(flex: 2, child: Image.asset('lib/images/image_02.jpg')),
              SizedBox(width: 8),
              Expanded(child: Image.asset('lib/images/image_03.jpg')),
            ],
          ),
        ),
      ),
    );
  }
}
