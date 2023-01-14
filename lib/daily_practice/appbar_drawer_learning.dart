// AppBar,Drawer and EndDrawer Practice

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/button_learning_screen.dart';
import 'package:submission_project/show_submission_screen.dart';

class AppBarDrawerScreen extends StatefulWidget {
  const AppBarDrawerScreen({Key? key}) : super(key: key);

  @override
  State<AppBarDrawerScreen> createState() => _AppBarDrawerScreenState();
}

class _AppBarDrawerScreenState extends State<AppBarDrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text(
          "App_Three",
          style: TextStyle(
            color: Colors.purple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.greenAccent,
        leading: AppBar(
          centerTitle: true,
          backgroundColor: Colors.purple,
          iconTheme: const IconThemeData(
            color: Colors.greenAccent,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.purple,
        ),
        shadowColor: Colors.deepOrange,
        actionsIconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.greenAccent,
        // width: 300,
      ),
      endDrawer: const Drawer(
        backgroundColor: Colors.cyanAccent,
        shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.lightGreenAccent, width: 6)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      blurStyle: BlurStyle.outer,
                      // offset: Offset(4, 4),
                      // spreadRadius: 1,
                      blurRadius: 10,
                    )
                  ],
                ),
                child: BackButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ShowSubmissionScreen(),
                      ),
                    );
                  },
                ),
              ),
              CommonButtonsScreen(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ButtonLearningOne(),
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
