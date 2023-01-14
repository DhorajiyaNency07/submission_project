// Container Learning Two
// padding
// 300 line

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/date_picker_learning.dart';

class ContainerOne extends StatefulWidget {
  const ContainerOne({Key? key}) : super(key: key);

  @override
  State<ContainerOne> createState() => _ContainerOneState();
}

class _ContainerOneState extends State<ContainerOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DatePickerLearning(),
                ),
              );
            },
          ),
        ],
        backgroundColor: Colors.greenAccent,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          "Container_learning_two_300",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        //________________________________
        // shape: const CircleBorder(
        //   side: BorderSide(
        //     color: Colors.black),
        // ),
        //_________________________________
        // shape: StadiumBorder(
        //   side: BorderSide(style: BorderStyle.solid),
        // ),
        //_________________________________
        shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(double.infinity)),
      ),
      // drawer: const Drawer(
      //   backgroundColor: Colors.teal,
      // ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // color: Colors.amberAccent,
                height: 50,
                width: 50,
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.all(
                    Radius.circular(35),
                  ),
                  // border: Border(bottom: BorderSide(color: Colors.black,)),
                ),
                child: Column(
                  children: [
                    Container(
                      color: Colors.deepPurpleAccent,
                      width: 40,
                      height: 40,
                      // padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            color: Colors.tealAccent,
                            width: 38,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.amberAccent,
                    height: 50,
                    width: 50,
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black87,
                          width: 40,
                          height: 40,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Container(
                                // color: Colors.cyanAccent,
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  color: Colors.cyanAccent,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.amberAccent,
                    height: 50,
                    width: 50,
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.black87,
                          width: 40,
                          height: 40,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Container(
                                // color: Colors.cyanAccent,
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  color: Colors.cyanAccent,
                                  shape: BoxShape.circle,
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
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        // color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.limeAccent,
                          borderRadius: BorderRadius.circular(40),
                          // shape: BoxShape.circle,
                        ),
                        child: Column(
                          children: [
                            Container(
                              // color: Colors.purple,
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.purple,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    // color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: Colors.cyanAccent,
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.purple,
                              width: 40,
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.amberAccent,
                            borderRadius: BorderRadius.circular(40)),
                        child: Column(
                          children: [
                            Container(
                              // color: Colors.purple,
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.purple,
                                  borderRadius: BorderRadius.circular(40)),
                              child: Column(
                                children: [
                                  Container(
                                    // color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      color: Colors.cyanAccent,
                                      borderRadius: BorderRadius.circular(40),
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
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.deepOrange,
                              width: 40,
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.deepOrange,
                              width: 40,
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.deepOrange,
                              width: 40,
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.amberAccent,
                        height: 50,
                        width: 50,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.deepOrange,
                              width: 40,
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.cyanAccent,
                                    height: 20,
                                    width: 20,
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
