// Container Learning Screen
// 300 line

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/container_screen.dart';

class SecondContainerUi extends StatefulWidget {
  const SecondContainerUi({Key? key}) : super(key: key);

  @override
  State<SecondContainerUi> createState() => _SecondContainerUiState();
}

class _SecondContainerUiState extends State<SecondContainerUi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          actions: [
            CommonButtonsScreen(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ContainerOne(),
                  ),
                );
              },
            ),
          ],
          backgroundColor: Colors.indigo,
          iconTheme: const IconThemeData(color: Colors.black),
          title: const Text("Container_learning_300", style: TextStyle(color: Colors.black)),
        ),
        // drawer: const Drawer(
        //   backgroundColor: Colors.lightGreenAccent,
        //   // elevation: RoundedRectangleBorder(side: BorderSide(color: Colors.black,width: 7,),),
        //   shape: RoundedRectangleBorder(
        //     side: BorderSide(
        //       color: Colors.deepOrange,
        //       width: 7,
        //       strokeAlign: StrokeAlign.center,
        //     ),
        //   ),
        // ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(
                      Radius.circular(35),
                    ),
                    // border: Border(bottom: BorderSide(color: Colors.black,)),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      topRight: Radius.circular(1),
                      bottomLeft: Radius.circular(1),
                      bottomRight: Radius.circular(45),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.limeAccent,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.limeAccent,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.lime,
                        offset: Offset(0.10, 1.0),
                        blurRadius: 10.0,
                        spreadRadius: 10.40,
                        // blurStyle: BlurStyle.inner,
                        // blurStyle: BlurStyle.outer,
                      ), //BoxShadow
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.limeAccent,
                    gradient: LinearGradient(
                      colors: [
                        Colors.cyanAccent,
                        Colors.cyan,
                        Colors.blue,
                      ],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      // stops: [0.50,0.60],
                      tileMode: TileMode.mirror,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreenAccent,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.greenAccent,
                        offset: Offset(5, 5),
                        blurRadius: 4,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    gradient: RadialGradient(
                      colors: [
                        Colors.purple,
                        Colors.purpleAccent,
                        Colors.deepPurple,
                      ],
                      radius: 0.75,
                      focal: Alignment(-0.99, 0.01),
                      // tileMode: TileMode.clamp,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.lightBlue,
                  height: 70,
                  width: 70,
                  alignment: Alignment.center,
                  child: Container(
                    height: 40,
                    width: 40,
                    margin: const EdgeInsets.all(15),
                    decoration: const BoxDecoration(
                      color: Colors.brown,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(
                        Radius.elliptical(50, 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.limeAccent,
                        offset: Offset(0.10, 1.0),
                        blurRadius: 9,
                        spreadRadius: 8,
                      ),
                      BoxShadow(
                        color: Colors.blueAccent,
                        offset: Offset(-8, 8),
                        blurRadius: 6,
                        spreadRadius: 4,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    gradient: SweepGradient(
                      colors: [
                        Colors.blueAccent,
                        Colors.amberAccent,
                        Colors.green,
                        Colors.teal,
                        Colors.blueAccent,
                      ],
                      stops: <double>[0.0, 0.25, 0.5, 0.75, 1.0],
                      tileMode: TileMode.clamp,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      color: Colors.cyanAccent,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    // const BorderRadius.horizontal(
                    //     {Radius left: Radius.zero,
                    //       Radius right: Radius.zero}
                    // )
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(20),
                      right: Radius.circular(20),
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(1),
                      bottom: Radius.circular(45),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
