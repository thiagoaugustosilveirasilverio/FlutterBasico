import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: Text('Flutterando', 
    textDirection: TextDirection.rtl,
    ),
    );
  }

}