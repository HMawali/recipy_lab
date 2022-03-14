import 'package:flutter/material.dart';

class result extends StatelessWidget {
  final String resultt = 'result';
  @override
  Widget build(BuildContext context) {
    final routArgs = ModalRoute.of(context)?.settings.arguments as Map<String,String>;
    final categoryTitle = routArgs['title'];
    final categoryId = routArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle.toString()),
      ),
      body: Container(),
    );
  }
}
