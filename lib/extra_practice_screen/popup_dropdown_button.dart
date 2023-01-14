// DropDown And PopUp Menu Button Screen

import 'package:flutter/material.dart';

class DropDownPopupButtonScreen extends StatefulWidget {
  const DropDownPopupButtonScreen({Key? key}) : super(key: key);

  @override
  State<DropDownPopupButtonScreen> createState() =>
      _DropDownPopupButtonScreenState();
}

class _DropDownPopupButtonScreenState extends State<DropDownPopupButtonScreen> {
  String dropdownvalue = 'Item 1';
  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("DropDown_PopUp"),
      ),
      body: Column(
        children: [
          DropdownButton(
            value: dropdownvalue,
            icon: const Icon(Icons.keyboard_arrow_down),
            items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            onChanged: (String? newValue) {
              setState(() {
                dropdownvalue = newValue!;
              });
            },
          ),
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Row(
                  children: const [
                    Icon(Icons.pages_rounded),
                    SizedBox(
                      width: 10,
                    ),
                    Text("GetApp")
                  ],
                ),
              ),
              PopupMenuItem(
                value: 2,
                child: Row(
                  children: const [
                    Icon(Icons.park_sharp),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Christmas")
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// DropDown ????
