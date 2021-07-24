import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

//Day 11 we learn about context, contrainsts, tree

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  final int days = 30;
  final String name = "Flutter Tutorial";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      body: Center(
        child: Container(
          child: Text("$days Days $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
