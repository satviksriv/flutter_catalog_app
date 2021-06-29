import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';


// Day 11 we learned about contexts, constraints and trees
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Starting of $days days course by $name."),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
