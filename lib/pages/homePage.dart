import 'package:flutter/material.dart';
import 'package:flutter_provider/widgets/top_dar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          TopBar(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},
        elevation: 5,
        tooltip: 'Добавить новую задачу?',
      ),
    );
  }
}
