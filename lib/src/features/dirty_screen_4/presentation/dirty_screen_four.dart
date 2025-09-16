import 'package:dirty_code/src/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(id: 4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SFourEntry(
              label_text: "Home",
              color: Colors.blueAccent,
              icon: Icons.home
              ),
            SFourEntry(
              label_text: "Work",
              color: Colors.greenAccent,
              icon: Icons.work
              ),
            SFourEntry(
              label_text: "School",
              color: Colors.orangeAccent,
              icon: Icons.school
              ),
            SFourEntry(
              label_text: "Bike",
              color: Colors.purpleAccent,
              icon: Icons.directions_bike
              ),
          ],
        ),
      ),
    );
  }
}

class SFourEntry extends StatelessWidget {
  SFourEntry({
    super.key,
    required this.label_text,
    required this.color,
    required this.icon
  });

  String label_text;
  Color color;
  IconData icon;

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
          Icon(icon, color: Colors.white),
          SizedBox(width: 8),
          Text(
            label_text,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
