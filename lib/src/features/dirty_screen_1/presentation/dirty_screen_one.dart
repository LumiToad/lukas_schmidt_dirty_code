import 'package:dirty_code/src/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(id: 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: List.generate(4, (index) => SOneEntry(id: index + 1))
            ),
          )
    );
  }
}

class SOneEntry extends StatelessWidget {
  SOneEntry({
    super.key, required this.id
  });

  int id;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.redAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.bug_report),
          SizedBox(
            width: 8,
          ),
          Text(
            'Box #$id',
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
