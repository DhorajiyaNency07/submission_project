// expanded
// divider(simple)
// sized box
// ClipRRect
// clipoval

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/image_icon_one.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
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
                  builder: (context) => const ImageIconOne(),
                ),
              );
            },
          ),
        ],
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.amberAccent,
        title: const Text("Expanded_divider_sizedBox",style: TextStyle(color: Colors.black),),
      ),
      // body: Divider(),
      body: Column(
        children: [
          Container(
            color: Colors.deepPurple,
            child: Row(
              children: const [
                Flexible(
                  child: Expanded(
                    child: Text(
                      "sdhsbd shdsjdsm dshgdvsg",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.tealAccent,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "bns cjscjz zuhuda dhjksxs jeruedh ceurwud xud",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 10,
            color: Colors.tealAccent,
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                "assets/images/img4.jpg",
                height: 400,
                width: 400,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 7,
            color: Colors.teal,
          ),
          Expanded(
            child: ClipOval(
              child: Image.asset(
                "assets/images/img3.png",
                height: 80,
                width: 80,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}



///////////////////////////////////////////////////////////////
// body: Row(
//   children: [
//     Column(
//       children: [
//         Container(
//             width: 300,
//             height: 100,
//             color: Colors.amberAccent,
//         ),
//         Expanded(
//           child: Container(
//             width: 100,
//             height: 100,
//             color: Colors.cyanAccent,
//           ),
//         ),
//         Expanded(
//           child: Container(
//             width: 100,
//             height: 100,
//             color: Colors.lightGreenAccent,
//           ),
//         ),
//       ],
//     ),
//   ],
// ),
///////////////////////////////////////////////
// body: Stack(
//   // alignment: Alignment.center,
//   children: [
//     Container(
//       height: 200,
//       width: 200,
//       color: Colors.amberAccent,
//       margin: EdgeInsets.all(50),
//     ),
//     Container(
//       height: 80,
//       width: 80,
//       color: Colors.red,
//     ),
//   ],
// ),
///////////////////////////////////////////////////