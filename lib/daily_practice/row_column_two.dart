// gradient row column container

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/tab_bar_learning.dart';

class GradialLearningScreen extends StatefulWidget {
  const GradialLearningScreen({Key? key}) : super(key: key);

  @override
  State<GradialLearningScreen> createState() => _GradialLearningScreenState();
}

class _GradialLearningScreenState extends State<GradialLearningScreen> {
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
                  builder: (context) => const TabBarScreenTen(),
                ),
              );
            },
          ),
        ],
        backgroundColor: Colors.amberAccent,
        iconTheme: const IconThemeData(color: Colors.black),
        // shape: BoxBorder(),
        title: const Text(
          "Gradient_two_300",
          style: TextStyle(color: Colors.black),
        ),
      ),
      // drawer: const Drawer(backgroundColor: Colors.tealAccent),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.max,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                height: 210,
                width: 210,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 190,
                      height: 190,
                      decoration: const BoxDecoration(
                        gradient: SweepGradient(
                          colors: [
                            Colors.red,
                            Colors.yellow,
                            Colors.blue,
                            Colors.green,
                            Colors.red,
                          ],
                          // stops: <double>[0.0, 0.25, 0.5, 0.75, 1.0],
                          tileMode: TileMode.clamp,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 160,
                            height: 160,
                            color: Colors.limeAccent,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 140,
                                  height: 140,
                                  color: Colors.purpleAccent,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 120,
                                        color: Colors.tealAccent,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 100,
                                              height: 100,
                                              // color: Colors.pink,
                                              decoration: const BoxDecoration(
                                                gradient: RadialGradient(
                                                  colors: [
                                                    Colors.red,
                                                    Colors.yellow
                                                  ],
                                                  // radius: 0.75,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end, //////
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end, /////
                    children: [
                      Container(
                        height: 200,
                        width: 200,
                        // margin: EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.tealAccent,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 180,
                              height: 180,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 160,
                                    height: 160,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.limeAccent,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 140,
                                          height: 140,
                                          color: Colors.blueAccent,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 120,
                                                height: 120,
                                                color: Colors.black87,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 100,
                                                      height: 100,
                                                      // color: Colors.pink,
                                                      decoration:
                                                          const BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          colors: [
                                                            Colors.red,
                                                            Colors.yellow,
                                                            Colors.blue,
                                                            Colors.green,
                                                            Colors.red,
                                                          ],
                                                          stops: <double>[
                                                            0.0,
                                                            0.25,
                                                            0.5,
                                                            0.75,
                                                            1.0
                                                          ],
                                                          tileMode:
                                                              TileMode.clamp,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.brown,
                        height: 200,
                        width: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 180,
                              height: 180,
                              color: Colors.green,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 160,
                                    height: 160,
                                    color: Colors.limeAccent,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 140,
                                          height: 140,
                                          decoration: const BoxDecoration(
                                            color: Colors.purpleAccent,
                                            shape: BoxShape.circle,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 120,
                                                height: 130,
                                                decoration: const BoxDecoration(
                                                  color: Colors.greenAccent,
                                                  shape: BoxShape.circle,
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Colors.purple,
                                                      Colors.blueAccent
                                                    ],
                                                    begin: Alignment.bottomLeft,
                                                    end: Alignment.topRight,
                                                    stops: [0.4, 0.7],
                                                    tileMode: TileMode.repeated,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 100,
                                                      height: 100,
                                                      decoration:
                                                          const BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color: Colors.brown,
                                                        gradient: SweepGradient(
                                                          colors: [
                                                            Colors.red,
                                                            Colors.yellow,
                                                            Colors.blue,
                                                            Colors.green,
                                                            Colors.red,
                                                          ],
                                                          stops: <double>[
                                                            0.0,
                                                            0.25,
                                                            0.5,
                                                            0.75,
                                                            1.0
                                                          ],
                                                          tileMode:
                                                              TileMode.clamp,
                                                        ),
                                                        // borderRadius: BorderRadiusDirectional.all(10)
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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

