import 'package:flutter/material.dart';

class SearchCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
        height: 300,
        width: double.maxFinite,
        child: Card(
          elevation: 5,
        ));
  }
}
