import 'package:flutter/material.dart';
import './dummy_data.dart';
import './category_item.dart';

class Category_screen extends StatelessWidget {
  const Category_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("category Screen"),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            childAspectRatio: 1,
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        children: DUMMY_CATEGORIES
            .map(
              (catData) => Category_item(
                catData.id,
                catData.title,
                catData.color,
              ),
            )
            .toList(),
      ),
    );
  }
}
