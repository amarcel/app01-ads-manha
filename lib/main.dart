import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Column(
        children: <Widget>[
          Text(
            'Alan Marcel',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 30),
          ),
          Text(
            '123.456.789-00',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 30),
          ),
          TextButton(
              child: const Text(
                'Cadastrar',
                style: TextStyle(fontSize: 30),
              ),
              style: TextButton.styleFrom(backgroundColor: Colors.black12),
              onPressed: () {
                print('ok');
              })
        ],
      ),
    );
  }
}
