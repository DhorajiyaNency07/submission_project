import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/practice_two/listview_sapretor.dart';

class GridViewPracticeScreen extends StatefulWidget {
  const GridViewPracticeScreen({Key? key}) : super(key: key);

  @override
  State<GridViewPracticeScreen> createState() => _GridViewPracticeScreenState();
}

class _GridViewPracticeScreenState extends State<GridViewPracticeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gride view Screen"),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ListviewSeparatedScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.black,
            child: SizedBox(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 7),
                itemBuilder: (context, index) => Row(
                  children: [
                    const Divider(
                      color: Colors.black,
                      height: 3,
                      thickness: 1,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.teal,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 300,
            color: Colors.black,
            child: SizedBox(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 7),
                itemBuilder: (context, index) => Row(
                  children: [
                    const Divider(
                      color: Colors.black,
                      height: 3,
                      thickness: 1,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.tealAccent,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// GridView.builder(
//   gridDelegate:
//       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//   itemBuilder: (context, index) => Row(
//     children: [
//       Container(
//         child: const Divider(
//           color: Colors.black,
//           height: 3,
//           thickness: 1,
//         ),
//       ),
//       Container(
//         child: const Divider(
//           color: Colors.black,
//           height: 3,
//           thickness: 1,
//         ),
//       ),
//
//       // Card(
//       //   color: Colors.amberAccent,
//       // ),
//     ],
//   ),
// ),
