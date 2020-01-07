import 'package:flutter/material.dart';

void main() => runApp(MyAppPage(
));

class MyAppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(child:
              FlatButton(
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

