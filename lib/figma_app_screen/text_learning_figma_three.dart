// FOX UI LEARNING
// figma ui 3
// divider sized box

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/figma_app_screen/profile_makeing_screen_one.dart';
import 'package:submission_project/figma_app_screen/stack_learning_screen.dart';

class FoxUiScreen extends StatefulWidget {
  const FoxUiScreen({Key? key}) : super(key: key);

  @override
  State<FoxUiScreen> createState() => _FoxUiScreenState();
}

class _FoxUiScreenState extends State<FoxUiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.close,
          color: Colors.black,
          size: 25,
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: BackButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ProfileLearningScreen(),
                  ),
                );
              },
            ),
          ),
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StackOne(),
                ),
              );
            },
          ),
        ],
        elevation: 0,
        title: const Text(
          "Complete Listing",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomSheet: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 160,
                margin: const EdgeInsets.only(top: 15, right: 25, bottom: 30),
                decoration: const BoxDecoration(
                  color: Color(0xffECEEFF),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Cancle",
                      style: TextStyle(
                        color: Color(0xff4353FF),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                width: 160,
                margin: const EdgeInsets.only(top: 15, right: 8, bottom: 30),
                decoration: const BoxDecoration(
                  color: Color(0xff4353FF),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Sign",
                      style: TextStyle(
                        color: Color(0xffECEEFF),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/meta_mask.png",
                  height: 100, alignment: Alignment.center),
            ],
          ),
          const Text(
            "Signature Request",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 27,
              fontWeight: FontWeight.bold,
              height: 0,
              wordSpacing: double.minPositive,
            ),
          ),
          const Text(
            "\nhttps://ossea.io",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const Text(
            "\nOx7131CA84856767f...8848f8E696",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Divider(
            thickness: 1,
            endIndent: 20,
            indent: 20,
          ),
          Stack(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    margin: const EdgeInsets.only(left: 15),
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                          image: AssetImage("assets/images/little.png.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 170,
                    margin: const EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Nekochimin",
                              style: TextStyle(
                                  color: Color(0xff898989),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: const [
                            Text(
                              "Nekochimin #477",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: const [
                            Text(
                              "Quantity : 1",
                              style: TextStyle(
                                color: Color(0xff898989),
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 120,
                    width: 70,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Price",
                              style: TextStyle(
                                  color: Color(0xff898989),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 15,
                              width: 15,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/images/etheri.png"),
                                ),
                              ),
                            ),
                            const Text(
                              "0.075",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "\$95.78",
                              style: TextStyle(
                                  color: Color(0xff898989),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Divider(
            thickness: 1,
            // height: 9,
            endIndent: 20,
            indent: 20,
          ),
          Container(
            width: 360,
            height: 270,
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.only(left: 15, top: 15),
            decoration: const BoxDecoration(
              color: Colors.white,
              // color: Colors.grey,
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff9E9E9E),
                  offset: Offset(1, 1),
                  blurRadius: 0.01,
                ),
                BoxShadow(
                  color: Color(0xff9E9E9E),
                  offset: Offset(-1, 1),
                  blurRadius: 0.01,
                ),
                BoxShadow(
                  color: Color(0xff9E9E9E),
                  offset: Offset(1, -1),
                  blurRadius: 0.01,
                ),
                BoxShadow(
                  color: Color(0xff9E9E9E),
                  offset: Offset(-1, -1),
                  blurRadius: 0.01,
                ),
              ],
            ),
            child: ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.email_rounded, size: 22),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Message",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 16),
                      child: const Divider(
                        height: 9,
                        color: Color(0xff898989),
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        Text(
                          "offerer:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "Ox7131CA848567678fj464dh37f81848f8E696",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "offer: 0:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "item Type:1",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "token:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "Ox7ceB23fD6bCOadD84557827Ocff1b9f619",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "identifier or criteria: 0",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "startAmount:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          "1000000000000000",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          // BottomSheet(onClosing: , builder: builder)
        ],
      ),
    );
  }
}

// Text("Signature Request"),
// Text("https://ossea.io",style: TextStyle(color: Colors.black),
// // Text("Ox7131CA84856767f...8848f8E696"),
