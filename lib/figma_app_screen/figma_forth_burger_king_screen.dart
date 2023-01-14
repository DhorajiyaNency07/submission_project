// Burger King Ui   screen 4

import 'package:flutter/material.dart';

class BurgerUiScreen extends StatefulWidget {
  const BurgerUiScreen({Key? key}) : super(key: key);

  @override
  State<BurgerUiScreen> createState() => _BurgerUiScreenState();
}

class _BurgerUiScreenState extends State<BurgerUiScreen> {
  // ignore: non_constant_identifier_names
  Map TextList = {
    "text": [
      {
        "text_one": "Plats",
        "color": const Color(0xffF24F04),
        "second_color": const Color(0xffF24F04),
        "text_color": const Color(0xffFFFFFF),
      },
      {
        "text_one": "Boisson",
        "color": const Color(0xffFFFFFF),
        "second_color": const Color(0xffC4C4C4),
        "text_color": const Color(0xffB2B6BB),
      },
      {
        "text_one": "Dessert",
        "color": const Color(0xffFFFFFF),
        "second_color": const Color(0xffC4C4C4),
        "text_color": const Color(0xffB2B6BB),
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
    Size size = MediaQuery.of(context).size;
    // double text = MediaQuery.textScaleFactorOf(context);
    double height = size.height;
    double width = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      bottomSheet: Container(
        height: height / 7,
        width: width / 1,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                "assets/images/bottom_bar.png",
              ),
              fit: BoxFit.cover),
        ),
      ),
      appBar: AppBar(
        backgroundColor: const Color(0xffC4C4C4),
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: height / 1.43,
                        width: width / 1,
                        decoration: const BoxDecoration(
                          // color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: height / 2.5,
                        width: width / 1,
                        decoration: const BoxDecoration(
                          color: Color(0xffC4C4C4),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(35),
                            bottomRight: Radius.circular(35),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: height / 3.2,
                        width: width / 1.2,
                        margin: EdgeInsets.only(top: height/2.8),
                        decoration: const BoxDecoration(
                          color: Color(0xffFFFFFF),
                          // color: Colors.amberAccent,
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffC4C4C4),
                              offset: Offset(0, 0),
                              blurStyle: BlurStyle.outer,
                              spreadRadius: 0,
                              blurRadius: 20,
                            ),
                          ],
                          borderRadius: BorderRadius.all(
                            Radius.circular(35),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height / 6,
                        width: width / 6,
                        margin: EdgeInsets.only(top: height/3.6),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image:
                            AssetImage("assets/images/Burger_King.png"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height / 16,
                        width: height / 16,
                        margin: EdgeInsets.only(top: height/2.65,left: height/2.7),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/images/save_icon.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      Container(
                        margin: EdgeInsets.only(top: height/2.5),
                        child: const Text(
                          "Burger King",
                          style: TextStyle(
                            color: Color(0xff444251),
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height / 1.92,
                        alignment: Alignment.bottomCenter,
                        padding: const EdgeInsets.all(3),
                        child: const Text(
                          "42 Riverside St.Norcross,\nGA 30092",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff959BA4),
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height / 30,
                        width: width / 6,
                        margin: EdgeInsets.only(top: height/1.84,left: height/40),
                        child: Row(
                          children: [
                            Image.asset("assets/images/star.png"),
                            const Text(
                              "\t 4.9",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: height / 30,
                        width: width / 4,
                        margin: EdgeInsets.only(top: height/1.84),
                        child: Row(
                          children: [
                            Image.asset("assets/images/watch.png"),
                            const Text(
                              "\t 20-25 Min",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: height / 30,
                        width: width / 2.7,
                        margin: EdgeInsets.only(top: height/1.84),
                        child: Row(
                          children: [
                            Image.asset("assets/images/scooter.png"),
                            const Text(
                              "\t Livraison possible",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height / 27,
                        width: width / 6,
                        alignment: Alignment.center,
                        margin:  EdgeInsets.only(top: height/1.65,left: height/40),
                        decoration: const BoxDecoration(
                          color: Color(0xffF9F9F9),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: const Text(
                          "Burger",
                          style: TextStyle(
                            color: Color(0xff959BA4),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        height: height / 27,
                        width: width / 6,
                        alignment: Alignment.center,
                        margin:  EdgeInsets.only(top: height/1.65,left: height/20),
                        decoration: const BoxDecoration(
                          color: Color(0xffF9F9F9),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: const Text(
                          "Pizza",
                          style: TextStyle(
                            color: Color(0xff959BA4),
                            // color: Colors.amber,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        height: height / 27,
                        width: width / 4.9,
                        alignment: Alignment.center,
                        margin:  EdgeInsets.only(top: height/1.65,left: height/20),
                        decoration: const BoxDecoration(
                          color: Color(0xffF9F9F9),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: const Text(
                          "Fast Food",
                          style: TextStyle(
                            color: Color(0xff959BA4),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: height / 5.2,
                width: width / 1.05,
                child: ListView.builder(
                  itemCount: 3,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return SingleChildScrollView(
                      physics: const NeverScrollableScrollPhysics(),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: height / 12,
                                width: width / 2.9,
                                margin: const EdgeInsets.only(
                                  right: 25,
                                  left: 20,
                                  top: 40,
                                  bottom: 40,
                                ),
                                decoration: BoxDecoration(
                                  color: TextList["text"][index]["color"],
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(38),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: TextList["text"][index]
                                      ["second_color"],
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
                                      "${TextList["text"][index]["text_one"]}",
                                      style: TextStyle(
                                        color: TextList["text"][index]
                                        ["text_color"],
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                width: width / 1.12,
                height: height / 15,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Plats populaires",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Tout voir ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height / 70,
              ),
              SizedBox(
                height: height / 2.2,
                width: width / 1.04,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Container(
                    width: width / 2.57,
                    margin: const EdgeInsets.all(15),
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: height / 2.55,
                              width: width / 2.6,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xffD7D9DB),
                                    offset: Offset(10, 10),
                                    spreadRadius: 1,
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: height / 8.3,
                                    ),
                                    width: width / 3.40,
                                    height: height / 20,
                                    child: const Text(
                                      "Stir-Fried Spicy \nand Herb",
                                      style: TextStyle(
                                        color: Color(0xff444251),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: height / 3.53,
                              ),
                              width: width / 3.40,
                              height: height / 30,
                              child: const Text(
                                "\nHerb with grouper fish",
                                style: TextStyle(
                                  color: Color(0xff959BA4),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              height: 130,
                              width: 160,
                              decoration: const BoxDecoration(
                                color: Color(0xffC4C4C4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height / 6.6),
                              height: height / 21,
                              width: width / 4.5,
                              decoration: const BoxDecoration(
                                color: Color(0xffF24F04),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    // color: Colors.amberAccent,
                                    color: Color(0xffF24F04),
                                    spreadRadius: -10,
                                    blurRadius: 30,
                                    offset: Offset(0, 8),
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    "09.99€",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xffFFFFFF),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: height / 25,
                              width: width / 6,
                              margin: EdgeInsets.only(top: height / 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/star.png",
                                      width: 17),
                                  const Text(
                                    "\t 4.9",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: height / 33,
                              width: width / 6,
                              margin: EdgeInsets.only(top: height / 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/watch.png",
                                      width: 16),
                                  const Text(
                                    "\t20-25 Min",
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: width / 1.12,
                height: height / 15,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Meilleure vente",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Tout voir ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 9,
                itemBuilder: (context, index) => Container(
                  margin: const EdgeInsets.all(12),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height/2.7,
                            width: width/1.1,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffC4C4C4),
                                  offset: Offset(10, 10),
                                  spreadRadius: 0,
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: height/5.6,
                            width: width/1.099,
                            // width: width/1.1,
                            margin:  EdgeInsets.only(left: height/110),
                            decoration: const BoxDecoration(
                              color: Color(0xffC4C4C4),
                              // color: Colors.amberAccent,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: height/15,
                            width: width/3,
                            margin:  EdgeInsets.only(left: height/35,top:height/49),
                            decoration: const BoxDecoration(
                              color: Color(0xffF24F04),
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: const [
                                    Text(
                                      "Free Delivery",
                                      style: TextStyle(
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 130,
                          ),
                          Row(
                            children: [
                              Container(
                                height:height/16,
                                width: height/16,
                                margin:  EdgeInsets.only(left: height/20,top:height/49),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  "assets/images/save3.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height/2.5,
                        width: width/2,
                        child: Container(
                          padding: const EdgeInsets.all(18),
                          margin: const EdgeInsets.only(left: 20),
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: const [
                              Text(
                                "\nMcDonald's",
                                style: TextStyle(
                                  color: Color(0xff444251),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: height / 25,
                            width: width / 6,
                            margin: EdgeInsets.only(top: height / 4,left: height/30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/star.png",
                                    width: 18),
                                const Text(
                                  "\t 4.9",
                                  style: TextStyle(fontSize: 13),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: height / 33,
                            width: width / 4,
                            margin: EdgeInsets.only(top: height / 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/watch.png",
                                    width: 18),
                                const Text(
                                  "\t 20-25 Min",
                                  style: TextStyle(fontSize: 13),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: height / 27,
                            width: width / 6,
                            alignment: Alignment.center,
                            margin:  EdgeInsets.only(top: height /3.3,left: height / 40),
                            decoration: const BoxDecoration(
                              color: Color(0xffF9F9F9),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Text(
                              "Burger",
                              style: TextStyle(
                                color: Color(0xff959BA4),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            height: height / 27,
                            width: width / 6,
                            alignment: Alignment.center,
                            margin:  EdgeInsets.only(top: height /3.3,left: height / 40),
                            decoration: const BoxDecoration(
                              color: Color(0xffF9F9F9),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Text(
                              "Pizza",
                              style: TextStyle(
                                color: Color(0xff959BA4),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            height: height / 27,
                            width: width / 4.9,
                            alignment: Alignment.center,
                            margin:  EdgeInsets.only(top: height /3.3,left: height / 40),
                            decoration: const BoxDecoration(
                              color: Color(0xffF9F9F9),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Text(
                              "Fast Food",
                              style: TextStyle(
                                color: Color(0xff959BA4),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}