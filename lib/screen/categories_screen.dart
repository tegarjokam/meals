import 'package:flutter/material.dart';
import 'package:meals/dummy_data.dart';
import 'package:meals/screen/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DeliMeal"),
      ),
      backgroundColor: Theme.of(context).accentColor,
      body: GridView(
        padding: EdgeInsets.all(10),
        children: [
          ...DUMMY_CATEGORIES
              .map(
                (getData) => CategoryItem(getData.title, getData.color),
              )
              .toList(),
        ],
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          childAspectRatio: 3 / 2,
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
