/// Tab Bar  -  TabBarView

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/text_field_screen.dart';

class TabBarScreenTen extends StatefulWidget {
  const TabBarScreenTen({Key? key}) : super(key: key);

  @override
  State<TabBarScreenTen> createState() => _TabBarScreenTenState();
}

class _TabBarScreenTenState extends State<TabBarScreenTen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          // automaticallyImplyLeading: false,
          actions: [
            CommonButtonsScreen(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TextFieldLearning(),
                  ),
                );
              },
            ),
          ],
          title: const Text(
            "App_Name",
            style: TextStyle(
              // backgroundColor: Colors.black,
              color: Colors.tealAccent,
            ),
          ),
          bottom: const TabBar(
            splashFactory: InkRipple.splashFactory,
            indicator: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/img9.jpeg"),
                fit: BoxFit.cover,
              ),
              // shape: BoxShape.circle,
              borderRadius: BorderRadius.all(
                Radius.circular(35),
              ),
            ),
            indicatorColor: Colors.black87,
            indicatorWeight: 0,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.add_alarm_outlined,
                  color: Colors.tealAccent,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.add_call,
                  color: Colors.tealAccent,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.tealAccent,
                ),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Icon(
              Icons.connecting_airports_sharp,
              size: 100,
              color: Colors.purple,
            ),
            Icon(
              Icons.accessibility,
              size: 100,
              color: Colors.purple,
            ),
            Icon(
              Icons.adb,
              size: 100,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
