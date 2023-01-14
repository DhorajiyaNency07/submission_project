import 'package:flutter/material.dart';
import 'package:submission_project/extra_practice_screen/otp_plugins.dart';

class MapLearningOne extends StatefulWidget {
  const MapLearningOne({Key? key}) : super(key: key);

  @override
  State<MapLearningOne> createState() => _MapLearningOneState();
}

class _MapLearningOneState extends State<MapLearningOne> {
  // ignore: non_constant_identifier_names
  Map TextData = {
    "text": [
      {
        "text_one": "Plats",
        "color": const Color(0xffF24F04),
        "second_color": const Color(0xffF24F04),
      },
      {
        "text_one": "Boisson",
        "color": const Color(0xffFFFFFF),
        "second_color": const Color(0xffC4C4C4),
      },
      {
        "text_one": "Desert",
        "color": const Color(0xffFFFFFF),
        "second_color": const Color(0xffC4C4C4),
      },
    ],
    "text_two": [
      {
        "key_one": "Plats populaires",
        "key_two": "Tout voir",
      },
      {
        "key_one": "Meilleure vente",
        "key_two": "Tout voir",
      },
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const OtpPluginsScreen(),
                ),
              );
            },
            child: Column(
              mainAxisAlignment:  MainAxisAlignment.center,
              children: const [
                Icon(Icons.navigate_next_rounded,color: Colors.black,size: 50),
              ],
            ),
          ),
        ],
        title: Text("Map_Color_container_ListView"),
      ),
      body:
      SizedBox(
        height: 135,
        width: 360,
        child: ListView.builder(
          itemCount: 3,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context, int index) {
            return SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Row(
                children: [
                  Container(
                    height: 57,
                    width: 135,
                    // color: Colors.amberAccent,
                    margin: const EdgeInsets.only(
                      right: 25,
                      left: 20,
                      top: 40,
                      bottom: 40,
                    ),
                    decoration: BoxDecoration(
                      // color: Color(0xffF24F04),
                      color: TextData["text"][index]["color"],
                      // color: Colors.amberAccent,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(38),
                      ),
                      boxShadow: [
                        BoxShadow(
                          // color: Color(0xffF24F04),
                          color: TextData["text"][index]["second_color"],
                          // color: Colors.amberAccent,
                          spreadRadius: -10,
                          blurRadius: 30,
                          offset: const Offset(0, 12),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "${TextData["text"][index]["text_one"]}",
                          // "Plats",
                          style: const TextStyle(
                            // color: Color(0xffFFFFFF),
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
