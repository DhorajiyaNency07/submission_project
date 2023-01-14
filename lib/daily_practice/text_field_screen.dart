// text field learning screen  // sized box

import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/extra_practice_screen/text_feild_login_screen_learn.dart';

class TextFieldLearning extends StatefulWidget {
  const TextFieldLearning({Key? key}) : super(key: key);

  @override
  State<TextFieldLearning> createState() => _TextFieldLearningState();
}

class _TextFieldLearningState extends State<TextFieldLearning> {
  TextEditingController passwordController = TextEditingController();
  TextEditingController newpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TEXT_FIELD"),
        // automaticallyImplyLeading: false,
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TextFieldScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              const SizedBox(height: 20),
              TextField(
                controller: passwordController,
                onChanged: (value) {
                  setState(() {});
                },
                onTap: () {},
                cursorColor: Colors.black,
                style: const TextStyle(
                  color: Colors.black,
                ),
                // maxLines: 5,
                keyboardAppearance: Brightness.light,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                textAlign: TextAlign.center,
                textInputAction: TextInputAction.next,
                obscuringCharacter: "@",
                decoration: InputDecoration(
                  // isDense: ,
                  hintText: "Enter your password hear",
                  // hintStyle: TextStyle(color: Colors.blue),
                  filled: true,
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                passwordController.text,
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 30),
              TextField(
                controller: newpasswordController,
                keyboardType: TextInputType.emailAddress,
                // textInputAction: TextInputAction.emergencyCall,
                textInputAction: TextInputAction.done,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: "password",
                  hintText: "Enter here",
                  prefixIcon: const Icon(Icons.vpn_key_sharp),
                  // suffixIcon: Icon(Icons.remove_red_eye),
                  suffixIcon: IconButton(
                    onPressed: () => newpasswordController.addListener(() {}),
                    icon: const Icon(Icons.remove_red_eye),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Text("No Border",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18)),
              const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
              const SizedBox(height: 30),
              const Text("UnderLine",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18)),
              const TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "Outline Square",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.elliptical(15, 15),
                    ),
                    borderSide: BorderSide(width: 4, color: Colors.amberAccent),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Text("Outlines Rounded",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18)),
              const TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    borderSide: BorderSide(color: Colors.green, width: 5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.lightGreenAccent, width: 3),
                  ),
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ],
      ),
    );
  }
}
