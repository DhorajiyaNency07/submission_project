// Map
// map with icon, image, text

import 'package:flutter/material.dart';
import 'package:submission_project/daily_practice/pluging_learning_.dart';

class MapListViewScreen extends StatefulWidget {
  const MapListViewScreen({Key? key}) : super(key: key);

  @override
  State<MapListViewScreen> createState() => _MapListViewScreenState();
}

class _MapListViewScreenState extends State<MapListViewScreen> {
  // ignore: non_constant_identifier_names
  Map Mobile = {
    "data list": [
      {
        "mobile 1": "Oppo",
        "price": 37000,
      },
      {
        "mobile 1": "Vivo",
        "price": 50000,
      },
      {
        "mobile 1": "Realme",
        "price": 15000,
      },
      {
        "mobile 1": "Asus",
        "price": 10000,
      },
      {
        "mobile 1": "Apple",
        "price": 150000,
      },
      {
        "mobile 1": "Lenovo",
        "price": 20000,
      },
      {
        "mobile 1": "Samsung",
        "price": 150000,
      },
      {
        "mobile 1": "Jio",
        "price": 5000,
      },
      {
        "mobile 1": "OnePlus",
        "price": 17000,
      },
      {
        "mobile 1": "Poco",
        "price": 13000,
      },
      {
        "mobile 1": "Motorola",
        "price": 9999,
      },
      {
        "mobile 1": "Infinix",
        "price": 15000,
      },
    ],
    "icon_data": [
      {
        "icon_list": Icons.fiber_manual_record,
      },
      {
        "icon_list": Icons.tag_faces,
      },
      {
        "icon_list": Icons.tag_rounded,
      },
      {
        "icon_list": Icons.account_circle,
      },
      {
        "icon_list": Icons.ad_units,
      },
      {
        "icon_list": Icons.adb_rounded,
      },
      {
        "icon_list": Icons.elderly,
      },
      {
        "icon_list": Icons.add_alert,
      },
      {
        "icon_list": Icons.battery_4_bar,
      },
      {
        "icon_list": Icons.call_outlined,
      },
      {
        "icon_list": Icons.delivery_dining_outlined,
      },
      {
        "icon_list": Icons.dark_mode,
      },
    ],
    "image_data": [
      {
        "image_path": "assets/images/img2.jpeg",
      },
      {
        "image_path": "assets/images/img3.jpeg",
      },
      {
        "image_path": "assets/images/img4.jpeg",
      },
      {
        "image_path": "assets/images/img5.jpeg",
      },
      {
        "image_path": "assets/images/img6.jpeg",
      },
      {
        "image_path": "assets/images/img7.jpeg",
      },
      {
        "image_path": "assets/images/img8.jpeg",
      },
      {
        "image_path": "assets/images/img9.jpeg",
      },
      {
        "image_path": "assets/images/img2.jpeg",
      },
      {
        "image_path": "assets/images/img3.jpeg",
      },
      {
        "image_path": "assets/images/img4.jpeg",
      },
      {
        "image_path": "assets/images/img5.jpeg",
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
                  builder: (context) =>  const PluginsLearningScreen(),
                ),
              );
            },
            backgroundColor: Colors.teal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.arrow_forward_rounded,color: Colors.black,size: 30,),
              ],
            ),
          ),
          // BackButton(
          //   onPressed: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) => const ListViewLearning(),
          //       ),
          //     );
          //   },
          // ),
        ],
        title: const Text(
          "Map_IMG_ICON_TEXT",
          style: TextStyle(color: Colors.black),
        ),
        // leading: const Icon(Icons.home, color: Colors.black),
      ),

      body: ListView.separated(
        separatorBuilder: (context, index) => const SizedBox(height: 15),
        itemCount: Mobile["data list"].length,
        itemBuilder: (context, index) => Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.greenAccent,
            image: DecorationImage(
                image: AssetImage(
                  Mobile["image_data"][index]["image_path"],
                ),
                fit: BoxFit.cover),
          ),
          child: Stack(
            children: [
              Container(
                height: 80,
                width: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Mobile["icon_data"][index]["icon_list"],
                      color: Colors.purple,
                      size: 45,
                      shadows: const [
                        Shadow(
                          color: Colors.purpleAccent,
                          offset: Offset(0, 2),
                        ),
                        Shadow(
                          color: Colors.yellowAccent,
                          offset: Offset(1, 0),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Mobile : ${Mobile["data list"][index]["mobile 1"]}",
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            backgroundColor: Colors.cyanAccent),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Price : ${Mobile["data list"][index]["price"]}",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          backgroundColor: Colors.lightBlue,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}