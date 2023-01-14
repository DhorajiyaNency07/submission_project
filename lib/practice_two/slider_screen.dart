import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/practice_two/switch__capartino_switch.dart';

class SliderLearningScreen extends StatefulWidget {
  const SliderLearningScreen({Key? key}) : super(key: key);

  @override
  State<SliderLearningScreen> createState() => _SliderLearningScreenState();
}

class _SliderLearningScreenState extends State<SliderLearningScreen> {
  double currentValue = 30;
  double startValue = 10.0;
  double endValue = 90.0;
  double cupertinoValue = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Slider Screen"),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SwitchLearningScreen(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              trackHeight: 5,
              activeTickMarkColor: Colors.red,
            ),
            child: Slider(
              divisions: 10,
              label: '${currentValue.round()}',
              activeColor: Colors.indigo,
              inactiveColor: Colors.lightBlueAccent,
              max: 100,
              value: currentValue.round().toDouble(),
              onChanged: (value) {
                currentValue = value;
                setState(() {});
              },
            ),
          ),
          RangeSlider(
            min: 0.0,
            max: 100.0,
            divisions: 3,
            inactiveColor: Colors.cyanAccent,
            activeColor: Colors.indigo,
            values: RangeValues(startValue, endValue),
            onChanged: (values) {
              setState(() {
                startValue = values.start;
                endValue = values.end;
              });
            },
          ),
          SizedBox(
            width: double.maxFinite,
            child: CupertinoSlider(
              min: 0.0,
              max: 100.0,
              activeColor: CupertinoColors.link,
              thumbColor: CupertinoColors.systemGreen,
              divisions: 10,
              value: cupertinoValue,
              onChanged: (value) {
                setState(() {
                  cupertinoValue = value;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}


//  https://blog.logrocket.com/flutter-slider-widgets-deep-dive-with-examples/