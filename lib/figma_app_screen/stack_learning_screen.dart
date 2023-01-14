// stack Learning ui screen figma 2

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/figma_app_screen/figma_forth_burger_king_screen.dart';

class StackOne extends StatefulWidget {
  const StackOne({Key? key}) : super(key: key);

  @override
  State<StackOne> createState() => _StackOneState();
}

class _StackOneState extends State<StackOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Trending Collections",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Image.asset("assets/images/post_share.png", width: 125),
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const BurgerUiScreen(),),);
            },
          ),
        ],
      ),
      body: ListView(
        physics: const PageScrollPhysics(), //
        controller: PageController(),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          // border: Border.all(color: Colors.black,width: 1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "3D Zombieya",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\n3d_zombieya",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img1.jpg"),
                            fit: BoxFit.cover,
                          ),
                          // borderRadius: BorderRadius.only(topLeft: 10,topRight: 10,),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img1a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        //////////
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        ///////
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Surface Ai Labs",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\nsurface_ai_labs",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img2.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img2a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              /////
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        //////////
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        /////
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Paradise Islands",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\nparadise_islands",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img3.png"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img3a.jpg"),
                            /////////////////////////////////////
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Dynamically",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\ndynamically",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img4.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img4a.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              ///
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "9 Cubistic",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\ncubistic",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 180,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img5.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img5a.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Glassy World",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "\nglassy_world",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img6i.png"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img6.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              /////
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Interiornila",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\ninteriornila",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img7.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img7a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Sky Island 3D",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\nsky_island_3d",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img8i.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img8a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              //////
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Interiornila",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\ninteriornila",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img2.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img1a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 170,
                        width: 170,
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xE8EEE6E6),
                              blurRadius: 5,
                              offset: Offset(0.0, 0.0),
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                          // border: Border.all(color: Colors.black,width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Sky Island 3D",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  height: 0),
                            ),
                            Text("\nsky_island_3d",
                                style:
                                TextStyle(color: Colors.blue, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 88,
                        width: 170,
                        decoration: const BoxDecoration(
                          color: Colors.lightBlueAccent,
                          image: DecorationImage(
                            image: AssetImage("assets/images/img7a.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 55,
                        width: 55,
                        margin: const EdgeInsets.all(58),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(31),
                          image: const DecorationImage(
                            image: AssetImage("assets/images/img3a.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              /////////
            ],
          ),
        ],
      ), //Center
    );
  }
}
