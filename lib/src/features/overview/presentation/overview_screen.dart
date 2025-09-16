import 'package:dirty_code/src/features/dirty_screen_1/presentation/dirty_screen_one.dart';
import 'package:dirty_code/src/features/dirty_screen_10/presentation/dirty_screen_ten.dart';
import 'package:dirty_code/src/features/dirty_screen_11/presentation/dirty_screen_eleven.dart';
import 'package:dirty_code/src/features/dirty_screen_12/presentation/dirty_screen_twelve.dart';
import 'package:dirty_code/src/features/dirty_screen_13/presentation/dirty_screen_thirteen.dart';
import 'package:dirty_code/src/features/dirty_screen_14/presentation/dirty_screen_fourteen.dart';
import 'package:dirty_code/src/features/dirty_screen_15/presentation/dirty_screen_fifteen.dart';
import 'package:dirty_code/src/features/dirty_screen_16/presentation/dirty_screen_sixteen.dart';
import 'package:dirty_code/src/features/dirty_screen_17/presentation/dirty_screen_seventeen.dart';
import 'package:dirty_code/src/features/dirty_screen_18/presentation/dirty_screen_eighteen.dart';
import 'package:dirty_code/src/features/dirty_screen_19/presentation/dirty_screen_nineteen.dart';
import 'package:dirty_code/src/features/dirty_screen_2/presentation/dirty_screen_two.dart';
import 'package:dirty_code/src/features/dirty_screen_20/presentation/dirty_screen_twenty.dart';
import 'package:dirty_code/src/features/dirty_screen_21/presentation/dirty_screen_twentyone.dart';
import 'package:dirty_code/src/features/dirty_screen_22/presentation/dirty_screen_twentytwo.dart';
import 'package:dirty_code/src/features/dirty_screen_23/presentation/dirty_screen_twentythree.dart';
import 'package:dirty_code/src/features/dirty_screen_24/presentation/dirty_screen_twentyfour.dart';
import 'package:dirty_code/src/features/dirty_screen_3/presentation/dirty_screen_three.dart';
import 'package:dirty_code/src/features/dirty_screen_4/presentation/dirty_screen_four.dart';
import 'package:dirty_code/src/features/dirty_screen_5/presentation/dirty_screen_five.dart';
import 'package:dirty_code/src/features/dirty_screen_6/presentation/dirty_screen_six.dart';
import 'package:dirty_code/src/features/dirty_screen_7/presentation/dirty_screen_seven.dart';
import 'package:dirty_code/src/features/dirty_screen_8/presentation/dirty_screen_eight.dart';
import 'package:dirty_code/src/features/dirty_screen_9/presentation/dirty_screen_nine.dart';
import 'package:dirty_code/src/features/overview/presentation/dirty_nav_button.dart';
import 'package:flutter/material.dart';

class OverviewScreen extends StatelessWidget {
  const OverviewScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Übersicht"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: const [
          Column(
            spacing: 16,
            mainAxisSize: MainAxisSize.max,
            children: [
          DirtyNavButton(destination: DirtyScreenOne(), number: 1),
          DirtyNavButton(destination: DirtyScreenTwo(), number: 2),
          DirtyNavButton(destination: DirtyScreenThree(), number: 3),
          DirtyNavButton(destination: DirtyScreenFour(), number: 4),
          DirtyNavButton(destination: DirtyScreenFive(), number: 5),
          DirtyNavButton(destination: DirtyScreenSix(), number: 6),
          DirtyNavButton(destination: DirtyScreenSeven(), number: 7),
          DirtyNavButton(destination: DirtyScreenEight(), number: 8),
          DirtyNavButton(destination: DirtyScreenNine(), number: 9),
          DirtyNavButton(destination: DirtyScreenTen(), number: 10),
          DirtyNavButton(destination: DirtyScreenEleven(), number: 11),
          DirtyNavButton(destination: DirtyScreenTwelve(), number: 12),
          DirtyNavButton(destination: DirtyScreenThirteen(), number: 13),
          DirtyNavButton(destination: DirtyScreenFourteen(), number: 14),
          DirtyNavButton(destination: DirtyScreenFifteen(), number: 15),
          DirtyNavButton(destination: DirtyScreenSixteen(), number: 16),
          DirtyNavButton(destination: DirtyScreenSeventeen(), number: 17),
          DirtyNavButton(destination: DirtyScreenEighteen(), number: 18),
          DirtyNavButton(destination: DirtyScreenNineteen(), number: 19),
          DirtyNavButton(destination: DirtyScreenTwenty(), number: 20),
          DirtyNavButton(destination: DirtyScreenTwentyOne(), number: 21),
          DirtyNavButton(destination: DirtyScreenTwentyTwo(), number: 22),
          DirtyNavButton(destination: DirtyScreenTwentyThree(), number: 23),
          DirtyNavButton(destination: DirtyScreenTwentyFour(), number: 24),
            ])
        ]),
      ),
    );
  }
}
