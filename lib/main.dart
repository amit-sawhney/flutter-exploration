import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget searchBar = Scaffold(
      appBar: AppBar(
        title: Text("Search Cards"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
      ),
    );

    return MaterialApp(
      title: 'Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Center(
          child: searchBar,
        ),
      ),
    );
  }
}
