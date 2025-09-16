import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar({
    super.key, required this.id
  });

  int? id;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("Dirty Screen #$id"),
    );
  }
}
