import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  void answerQuestion()
  {
    print('chowsen');
  }

  @override
  Widget build(BuildContext context) {
  var questions = ['Favorite strain?', 'Favorite hatch?', 'Flivers?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Maramar'),
        ),
        body: Column(
          children: [
            Text('Valendo 1 milão'),
            RaisedButton(
              child: Text('answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('answer 2'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('answer 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
