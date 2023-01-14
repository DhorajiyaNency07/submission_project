//  Burger King Ui screen 2
//  with using MediaQuery


import 'package:flutter/material.dart';
import 'package:submission_project/burger_king_app_screen/burger_king_one.dart';

class ThirdScreenUi extends StatefulWidget {
  const ThirdScreenUi({Key? key}) : super(key: key);

  @override
  State<ThirdScreenUi> createState() => _ThirdScreenUiState();
}

class _ThirdScreenUiState extends State<ThirdScreenUi> {
  // ignore: non_constant_identifier_names
  Map Images = {
    "image_path": [
      {
        "path": "assets/images/1verta.png",
        "text": "Pois verts",
      },
      {
        "path": "assets/images/1crevettes.png",
        "text": "Crevettes",
      },
      {
        "path": "assets/images/1verta.png",
        "text": "Pois verts",
      },
      {
        "path": "assets/images/1crevettes.png",
        "text": "Crevettes",
      },
      {
        "path": "assets/images/1verta.png",
        "text": "Pois verts",
      },
      {
        "path": "assets/images/1crevettes.png",
        "text": "Crevettes",
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
      backgroundColor: const Color(0xffC4C4C4),
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: height / 1.35,
                decoration: const BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: width / 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: height / 13,
                            ),
                            child: Text(
                              "Rice With Green Peas \nAnd Shrimps",
                              style: TextStyle(
                                color: const Color(0xff444251),
                                fontSize: height / 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: height / 30,
                            ),
                            child: Text(
                              "45.00€",
                              style: TextStyle(
                                color: const Color(0xff444251),
                                fontSize: height / 23,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: height / 12,
                              top: height / 30,
                            ),
                            child: Image.asset(
                              "assets/images/img_mix.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: height / 30,
                            ),
                            child: Text(
                              "À propos de",
                              style: TextStyle(
                                color: const Color(0xff444251),
                                fontSize: height / 36,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: height / 80,
                            ),
                            child: const Text(
                              "Ce plat de crevettes, pois et riz est le préféré de toute la famille !\nIl est rapide à cuisiner et ne nécessite aucun hachage, facile.",
                              style: TextStyle(
                                fontSize: 11.5,
                                color: Color(0xff959BA4),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: height / 20,
                            ),
                            child: Text(
                              "Ingrédients",
                              style: TextStyle(
                                color: const Color(0xff444251),
                                fontSize: height / 36,
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
          Container(
            margin: EdgeInsets.only(
              top: height / 13,
              left: height / 30,
            ),
            decoration: const BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(13),
              ),
            ),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondScreenAppTwo(),
                  ),
                );
              },
              icon: const Icon(
                Icons.arrow_back_ios_rounded,
              ),
            ),
            // child: const Icon(
            //   Icons.arrow_back_ios_rounded,
            // ),
          ),
          Container(
            padding: const EdgeInsets.all(9),
            margin: EdgeInsets.only(
              left: width / 1.6,
              top: height / 4.5,
            ),
            decoration: const BoxDecoration(
              color: Color(0xffFFFFFF),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Color(0xffD7D9DB),
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                  blurRadius: 30,
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 41,
                ),
              ],
            ),
          ),
          Container(
            height: height / 12,
            width: width / 2,
            margin: EdgeInsets.only(
              top: height / 4.55,
              left: width / 8,
            ),
            decoration: const BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffD7D9DB),
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                  blurRadius: 30,
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage(
                    "assets/images/3circle.png",
                  ),
                ),
                Text(
                  "   ⭐ 4.9",
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: width / 1,
                padding: const EdgeInsets.all(3),
                margin: const EdgeInsets.only(
                  bottom: 20,
                  left: 21,
                  right: 21,
                ),
                decoration: const BoxDecoration(
                  color: Color(0xffF24F04),
                  borderRadius: BorderRadius.all(
                    Radius.circular(60),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffF24F04),
                      offset: Offset(00, 12),
                      blurRadius: 25,
                      spreadRadius: -10,
                    ),
                  ],
                ),
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        "Suivant",
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: height / 0.6,
            width: width / 0.9,
            child: ListView.builder(
              itemCount: 6,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) {
                return SingleChildScrollView(
                  physics: const NeverScrollableScrollPhysics(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: height / 7,
                        width: width / 3.2,
                        margin: EdgeInsets.only(
                          top: height / 1.38,
                          left: height / 30,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image:
                                AssetImage(Images["image_path"][index]["path"]),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(30),
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xffD7D9DB),
                              offset: Offset(10, 10),
                              spreadRadius: -8,
                              blurRadius: 25,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                top: 70,
                              ),
                              child: Text(
                                Images["image_path"][index]["text"],
                                style: TextStyle(
                                  color: const Color(0xff444251),
                                  fontSize: height / 58,
                                  fontWeight: FontWeight.w500,
                                ),
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
        ],
      ),
    );
  }
}
