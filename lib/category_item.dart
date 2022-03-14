import 'package:flutter/material.dart';
import 'result.dart';

class Category_item extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  const Category_item(this.id, this.title, this.color);
  void navigate(context) {
    Navigator.of(context).pushNamed(
        result().resultt,
        arguments: {'id': id, 'title': title});
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => navigate(context),
      borderRadius: BorderRadius.circular(20),
      child: Container(
        child: Text(title),
        color: color,
      ),
    );
  }
}
