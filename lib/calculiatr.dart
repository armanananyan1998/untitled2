import 'package:flutter/material.dart';

class calculiatr extends StatefulWidget {
  const calculiatr({Key? key}) : super(key: key);

  @override
  _calculiatrState createState() => _calculiatrState();
}

class _calculiatrState extends State<calculiatr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "0",
                textAlign: TextAlign.right,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
