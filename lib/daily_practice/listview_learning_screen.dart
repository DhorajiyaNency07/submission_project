//// L I S T V I E W . B U I L D E R

import 'package:flutter/material.dart';
import 'package:submission_project/daily_practice/map_with_listview_learning_screen.dart';

class ListViewLearning extends StatefulWidget {
  const ListViewLearning({Key? key}) : super(key: key);

  @override
  State<ListViewLearning> createState() => _ListViewLearningState();
}

class _ListViewLearningState extends State<ListViewLearning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        actions: [
          FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MapListViewScreen(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
        // automaticallyImplyLeading: false,
        title: const Text("ListView.builder_Screen"),
      ),
      body: ListView.builder(
        itemCount: 6,
        scrollDirection: Axis.horizontal,
        // physics: NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(20),
            color: Colors.lightGreenAccent,
            child: Text("text = $index"),
          );
        },
      ),
    );
  }
}

