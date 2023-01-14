// Buttons Learning Screen

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/appbar_drawer_learning.dart';
import 'package:submission_project/daily_practice/color_picker_plugins.dart';

class ButtonLearningOne extends StatefulWidget {
  const ButtonLearningOne({Key? key}) : super(key: key);

  @override
  State<ButtonLearningOne> createState() => _ButtonLearningOneState();
}

class _ButtonLearningOneState extends State<ButtonLearningOne> {
  int dropDownValue = 1, counter = 0, _counter = 10;

  void decrementNumber() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ColorPickerPlugins(),
                ),
              );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20),
                fixedSize: const Size(200, 70),
                textStyle: const TextStyle(
                  color: Colors.red,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                backgroundColor: Colors.lightGreenAccent,
                elevation: 15,
                shadowColor: Colors.lightGreen,
                side: const BorderSide(color: Colors.deepOrange, width: 2),
                alignment: Alignment.centerLeft,
                shape: const StadiumBorder(),
              ),
              icon: const Icon(Icons.account_circle_sharp, color: Colors.black),
              label: const Text("Eleveted Button",
                  style: TextStyle(color: Colors.black)),
              // child: const Text("Eleveted Button",style: TextStyle(color: Colors.black)),
            ),
            FloatingActionButton(
              // onPressed: () {},
              onPressed: decrementNumber,
              tooltip: 'decrement',
              backgroundColor: Colors.deepOrange,
              foregroundColor: Colors.tealAccent,
              elevation: 2,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: const BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
              ),
              // mini: true,
              child: const Icon(Icons.school),
            ),
            Text("Floating ActionB. decrementNumber = $_counter",
                style: const TextStyle(color: Colors.red)),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {},
              splashColor: Colors.yellowAccent,
              highlightColor: Colors.greenAccent,
              focusColor: Colors.brown,
              // radius: 50,
              borderRadius: const BorderRadius.all(Radius.circular(100)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.insert_link),
                  Text("InkWell"),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              iconSize: 35,
              tooltip: "IconButton",
              splashColor: Colors.yellowAccent,
              icon: const Icon(Icons.ac_unit_outlined, color: Colors.purple),
            ),
            Text("GestureDetector count = $counter"),
            GestureDetector(
              onTap: () {
                setState(() {
                  counter++;
                });
              },
              child: Container(
                color: Colors.cyan,
                height: 40,
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "GestureDetector",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            DropdownButton(
              onChanged: (value) {},
              elevation: 20,
              onTap: () {
                // dropDownValue = value!;
              },
              iconSize: 35,
              dropdownColor: Colors.blueGrey,
              hint: const Text("DropdownButton",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
              items: const [
                DropdownMenuItem(
                  value: 1,
                  child: Text("Value 1", style: TextStyle(fontSize: 16)),
                ),
                DropdownMenuItem(
                  value: 2,
                  child: Text("Value 2", style: TextStyle(fontSize: 16)),
                ),
                DropdownMenuItem(
                  value: 3,
                  child: Text("Value 3", style: TextStyle(fontSize: 16)),
                ),
              ],
            ),
            MaterialButton(
              onPressed: () {},
              height: 50,
              color: Colors.cyanAccent,
              elevation: 20,
              splashColor: Colors.tealAccent,
              highlightColor: Colors.teal,
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(100),
              ),
              child: Row(
                children: const [
                  Icon(Icons.coffee),
                  Text("MaterialButton"),
                ],
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color(0xff888898),
              ),
              child: const Icon(Icons.account_balance_rounded,
                  color: Colors.black),
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.access_alarm_rounded),
              label: const Text(
                "OutlinedButton.icon",
                style: TextStyle(color: Colors.black),
              ),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                // textStyle: TextStyle(color: Colors.black),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "TextButton",
              ),
            ),
            CloseButton(
              onPressed: () {},
              color: Colors.deepOrange,
            ),
            BackButton(
              color: Colors.indigo,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AppBarDrawerScreen(),
                  ),
                );
              },
            ),
            // BackButton(onPressed: () {}, color: Colors.indigo),
            Radio(
                value: "radio value",
                groupValue: "group value",
                onChanged: (value) {
                  debugPrint(value); //selected value
                }),
            RadioListTile(
              title: const Text("year"),
              value: "year",
              groupValue: "year",
              onChanged: (value) {
                setState(() {});
              },
            ),
            // PopupMenuButton(itemBuilder: (context) {},),
          ],
        ),
      ),
    );
  }
}
