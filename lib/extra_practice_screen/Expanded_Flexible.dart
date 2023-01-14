/// Expanded Flexible

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/extra_practice_screen/popup_dropdown_button.dart';

class ExpandedFlexibleScreenLearning extends StatefulWidget {
  const ExpandedFlexibleScreenLearning({Key? key}) : super(key: key);

  @override
  State<ExpandedFlexibleScreenLearning> createState() =>
      _ExpandedFlexibleScreenLearningState();
}

class _ExpandedFlexibleScreenLearningState
    extends State<ExpandedFlexibleScreenLearning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded_Flexible"),
        backgroundColor: Colors.teal,
        actions: [
        CommonButtonsScreen(
              onTap: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const DropDownPopupButtonScreen(),),);
              },
            ),
        ],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.deepPurple,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.lightGreenAccent,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    child: const Text(
                      'First widget',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.amber,
                      height: 50,
                      child: const Center(
                        child: Text(
                          'Second widget',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    height: 50,
                    width: 50,
                    child: const Center(
                      child: Text(
                        'Third widget',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 50,
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                      height: 500,
                      width: 100,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                  Flexible(
                    flex: 3,
                    fit: FlexFit.tight,
                    child: Container(
                      height: 400,
                      width: 100,
                      color: Colors.purple,
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: Container(
                      height: 500,
                      width: 100,
                      color: Colors.yellowAccent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
