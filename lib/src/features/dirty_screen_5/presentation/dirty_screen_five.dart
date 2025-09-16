import 'package:dirty_code/src/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(id: 5),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SFiveEntry(id: 1, color: Colors.red),
            SFiveEntry(id: 2, color: Colors.pink),
            SFiveEntry(id: 3, color: Colors.purple),
            SFiveEntry(id: 4, color: Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}

class SFiveEntry extends StatelessWidget {
  SFiveEntry({
    super.key,
    required this.id,
    required this.color
  });

  int id;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.favorite, color: Colors.white),
          SizedBox(width: 8),
          Text(
            'Favorite $id',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
