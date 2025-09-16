import 'package:dirty_code/src/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(id: 3),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: 
            List.generate(4, (index) => SThreeEntry(id: index + 1))
        ),
      ),
    );
  }
}

class SThreeEntry extends StatelessWidget {
   SThreeEntry({
    super.key, required this.id
  });

  int id;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.orangeAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.warning),
          SizedBox(
            width: 8,
          ),
          Text(
            'Alert $id',
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
