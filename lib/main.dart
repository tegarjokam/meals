import 'package:flutter/material.dart';
import 'package:meals/screen/categories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber[50],
        canvasColor: Color.fromARGB(255, 254, 229, 1),
        fontFamily: 'OpenSans',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromARGB(20, 51, 51, 1),
              ),
              bodyText2: TextStyle(
                color: Color.fromARGB(20, 51, 51, 1),
              ),
              headline1: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.bold),
            ),
      ),
      home: CategoriesScreen(),
    );
  }
}
