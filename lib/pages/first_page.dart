import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(32),
          child: GridView.builder(
          itemCount: 32,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 8,
          ),
          itemBuilder:
              (context, index) => Container(
                color: Colors.greenAccent,
                margin: EdgeInsets.all(2),
              ),
        ),
        )
      ),
    );
  }
}
