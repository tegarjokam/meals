import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String msg;

  // CategoryMealsScreen({this.msg});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CategoryMeals'),
      ),
      backgroundColor: Theme.of(context).accentColor,
      body: Container(
        child: Center(
          child: Text(
            'Category Meals Screen',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
