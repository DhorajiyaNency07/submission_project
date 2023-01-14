// Text Field screen
// not clear learning

import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
  const TextFieldScreen({Key? key}) : super(key: key);

  @override
  State<TextFieldScreen> createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "TextFieldScreen()",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: const Color(0xffC1C1C1),
      body: Column(
        children: [
          const SizedBox(height: 40),
          TextFormField(
            validator: (value) {
              if (value!.isEmpty) {
                return "please enter correct email";
              }
              return null;
            },
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(color: Colors.black, width: 2),
              ),
              hintText: "Enter your Email",
              labelText: "Email",
              labelStyle: const TextStyle(color: Colors.black),
              // prefix: Icon(Icons.email_outlined,color: Colors.black,)
            ),
          ),
          const SizedBox(height: 40),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(color: Colors.black, width: 2),
              ),
              hintText: "Enter your password",
              labelText: "Password",
              labelStyle: const TextStyle(color: Colors.black),
              // prefix: Icon(Icons.email_outlined,color: Colors.black,)
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Submit",
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}
