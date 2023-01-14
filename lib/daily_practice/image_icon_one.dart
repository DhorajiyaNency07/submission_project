// Image - Asset
// Icon

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/daily_practice/listview_learning_screen.dart';

class ImageIconOne extends StatefulWidget {
  const ImageIconOne({Key? key}) : super(key: key);

  @override
  State<ImageIconOne> createState() => _ImageIconOneState();
}

class _ImageIconOneState extends State<ImageIconOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text(
            "Icon_Image_screen",
            style: TextStyle(color: Colors.black),
          ),
          iconTheme: const IconThemeData(color: Colors.black),
          // leading: const Icon(Icons.icecream),
          actions: [
            const Icon(Icons.coffee_outlined),
            const Icon(Icons.ice_skating_sharp),
            const Icon(Icons.ac_unit),
            const Icon(Icons.access_time_filled_sharp),
            // BackButton(
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => const NewScreen(),
            //       ),
            //     );
            //   },
            // ),
            CommonButtonsScreen(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ListViewLearning(),
                  ),
                );
              },
            ),
          ],
        ),
        // drawer: const Drawer(backgroundColor: Colors.lightBlueAccent),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.indigo,
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    "assets/images/img9.jpeg",
                    alignment: Alignment.center,
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high,
                    scale: 100,
                    // height: 90,
                    // width: 90,
                    // opacity: AnimatedContainer(decoration: BoxDecoration(shape:BoxShape.circle ),),   ///   ?????????
                  ),
                ),
                // Image(image: AssetImage("assets/images/img4.jpeg"),fit: BoxFit.cover,width: 250,height: 300), // without container image
              ],
            ),
            Container(
              width: 70,
              height: 70,
              decoration: const BoxDecoration(
                // in container
                color: Colors.purple,
                // shape: BoxShape.circle,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  topLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                image: DecorationImage(
                    image: AssetImage("assets/images/img3.jpeg"),
                    fit: BoxFit.cover),
              ),
              child: const Icon(
                Icons.access_alarm,
                color: Colors.deepPurple,
                size: 50,
                shadows: [
                  Shadow(
                    color: Colors.cyanAccent,
                    offset: Offset(2, -1),
                  ),
                  Shadow(color: Colors.amberAccent),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.teal,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/images/img4.jpeg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Icon(
                    Icons.accessibility_rounded,
                    size: 70,
                    color: Colors.deepOrange,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(1, -1),
                      ),
                      Shadow(
                        color: Colors.limeAccent,
                        offset: Offset(-1, -1),
                      ),
                    ],
                  ),
                ),
                const Icon(Icons.music_note,
                    color: Colors.black, size: 60), // textDirection ?????
                Container(
                  // alignment: Alignment.center,
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/images/img5.jpeg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Icon(
                    Icons.track_changes,
                    color: Colors.green,
                    size: 60,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(-3, 2),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 80,
              width: 80,
              decoration: const BoxDecoration(
                color: Colors.purple,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage("assets/images/img6.jpeg"),
                    fit: BoxFit.cover),
              ),
              child: const Icon(
                Icons.headphones_outlined,
                size: 60,
                color: Colors.tealAccent,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    offset: Offset(-4, 1),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.account_balance_sharp,
              color: Colors.black87,
              size: 70,
              shadows: [
                Shadow(
                  color: Colors.limeAccent,
                  offset: Offset(-3, 2),
                ),
              ],
            ),
            const Image(
              image: AssetImage(
                "assets/images/img4.jpeg", // without container image
              ),
              fit: BoxFit.cover,
              width: 250,
              height: 250,
            ),
          ],
        ),
      ),
    );
  }
}
