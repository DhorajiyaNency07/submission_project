// Toast message plugins
// fluttertoast: ^8.1.2
// Snack Bar

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/row_column_one.dart';

class PluginsLearningScreen extends StatefulWidget {
  const PluginsLearningScreen({Key? key}) : super(key: key);

  @override
  State<PluginsLearningScreen> createState() => _PluginsLearningScreenState();
}

class _PluginsLearningScreenState extends State<PluginsLearningScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ToastMessage_Plugins & SnackBar",
        ),
        backgroundColor: Colors.green,
        // automaticallyImplyLeading: false,
        // BackButton(
        //   onPressed: () {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute(
        //         builder: (context) => const MapListViewScreen(),
        //       ),
        //     );
        //   },
        // ),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>  const RowColumnOne(),
                ),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Toast Message", style: TextStyle(fontSize: 18)),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green)),
              onPressed: () {
                Fluttertoast.showToast(
                  msg: "This is Short Toast message",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 1,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 16.0,
                );
              },
              child: const Text('Click Here'),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green)),
              onPressed: () {
                const snakbarview = SnackBar(
                  content: Text('Hii this is SnackBar'),
                  backgroundColor: Colors.green,
                  elevation: 10,
                  behavior: SnackBarBehavior.floating,
                  margin: EdgeInsets.all(5),
                );
                ScaffoldMessenger.of(context).showSnackBar(snakbarview);
              },
              child: const Text('SnackBar Click Here'),
            ),
          ],
        ),
      ),
    );
  }
}