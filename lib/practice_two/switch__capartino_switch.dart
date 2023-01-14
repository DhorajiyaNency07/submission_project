import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/practice_two/show_model_bottomsheet.dart';

class SwitchLearningScreen extends StatefulWidget {
  const SwitchLearningScreen({Key? key}) : super(key: key);

  @override
  State<SwitchLearningScreen> createState() => _SwitchLearningScreenState();
}

class _SwitchLearningScreenState extends State<SwitchLearningScreen> {
  bool light = true;
  bool cupertinoLight = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Switch/Capartino Switch"),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ModelBottomSheetScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffC4C4C4),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Switch(
                  value: light,
                  onChanged: (bool? value) {
                    setState(
                          () {
                        light = value ?? false;
                      },
                    );
                  },
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  // shape: BoxShape.circle,
                  shape: BoxShape.rectangle,
                  color: Color(0xffC4C4C4),
                ),
                child: CupertinoSwitch(
                  value: cupertinoLight,
                  onChanged: (bool? value) {
                    setState(
                          () {
                            cupertinoLight = value ?? false;
                      },
                    );
                  },
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
