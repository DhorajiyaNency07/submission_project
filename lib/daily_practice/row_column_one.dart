// row column container gradient

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/row_column_two.dart';

class RowColumnOne extends StatefulWidget {
  const RowColumnOne({Key? key}) : super(key: key);

  @override
  State<RowColumnOne> createState() => _RowColumnOneState();
}

class _RowColumnOneState extends State<RowColumnOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const GradialLearningScreen(),
                ),
              );
            },
          ),
        ],
        backgroundColor: Colors.limeAccent,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          "ROW_COlUmn_Container_learning",
          style: TextStyle(color: Colors.black),
        ),
      ),
      // drawer: const Drawer(
      //   backgroundColor: Colors.lightBlueAccent,
      //   width: 100,
      //   // shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.zero),),
      //   elevation: double.infinity,
      // ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // color: Colors.amberAccent,
                width: 40,
                height: 80,
                alignment: Alignment.bottomCenter,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: Colors.amberAccent,
                  gradient: LinearGradient(colors: Colors.primaries),
                  // borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.amberAccent,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.inner,
                      offset: Offset(3, 10),
                      blurRadius: 20,
                    ),
                  ],
                ),
              ),
              Container(
                width: 40,
                height: 80,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.redAccent,
                  gradient: SweepGradient(colors: Colors.accents),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.amberAccent,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.inner,
                      offset: Offset(3, 10),
                      blurRadius: 20,
                    ),
                    BoxShadow(
                      color: Colors.greenAccent,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.inner,
                      offset: Offset(2, 6),
                      blurRadius: 20,
                    ),
                  ],
                  // border: BoxBorder(),
                ),
              ),
              Container(
                width: 40,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.amberAccent,
                  // borderRadius: BorderRadius.circular(10),
                  shape: BoxShape.circle,
                  gradient: RadialGradient(colors: Colors.accents),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                color: Colors.orange,
                  backgroundBlendMode: BlendMode.softLight,
                  gradient: LinearGradient(colors: Colors.accents),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                width: 60,
                height: 50,
               decoration: const BoxDecoration(
                color: Colors.amberAccent,
                 backgroundBlendMode: BlendMode.screen,
                 gradient: RadialGradient(colors: Colors.accents),
                 shape: BoxShape.rectangle,
               ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.pink,
                        width: 60,
                        height: 50,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 60,
                        height: 50,
                      ),
                      Container(
                        color: Colors.deepPurple,
                        width: 60,
                        height: 50,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.deepOrangeAccent,
                        width: 50,
                        height: 60,
                      ),
                      Container(
                        color: Colors.greenAccent,
                        width: 50,
                        height: 60,
                      ),
                      Container(
                        color: Colors.indigo,
                        width: 50,
                        height: 60,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.lightGreenAccent,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.deepPurple,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.purpleAccent,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.teal,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    color: Colors.lightGreenAccent,
                  ),
                  Container(
                    width: 20,
                    height: 10,
                    color: Colors.lightGreenAccent,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.tealAccent,
                    width: 350,
                    height: 40,
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
