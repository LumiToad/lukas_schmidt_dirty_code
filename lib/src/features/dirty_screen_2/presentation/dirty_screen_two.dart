import 'package:flutter/material.dart';
import 'package:dirty_code/src/widgets/my_app_bar.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(id: 2),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            STwoEntry(letter: "A"),
            STwoEntry(letter: "B"),
            STwoEntry(letter: "C"),
            STwoEntry(letter: "D"),
          ],
        ),
      ),
    );
  }
}

class STwoEntry extends StatelessWidget {
  STwoEntry({
    super.key, required this.letter
  });

  String letter;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.greenAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.eco),
          SizedBox(
            width: 8,
          ),
          Text(
            'Box $letter',
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
