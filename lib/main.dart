import 'package:flutter/material.dart';
import 'card/card_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit Converter',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: MyHomePage(title: 'Conversor de Unidades'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Card(
              color: Colors.lightGreen[300],
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.white70,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text("Comprimento"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Card(
              color: Colors.lightGreen[300],
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.white70,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text("Temperatura"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Card(
              color: Colors.lightGreen[300],
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.white70,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: Text("Area"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
