// alert box

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/practice_two/slider_screen.dart';

class AlertDialogLearning extends StatefulWidget {
  const AlertDialogLearning({Key? key}) : super(key: key);

  @override
  State<AlertDialogLearning> createState() => _AlertDialogLearningState();
}

class _AlertDialogLearningState extends State<AlertDialogLearning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("Alert Dialog"),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SliderLearningScreen(),
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
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) =>
                          AlertDialog(
                            title: const Text(
                                "Alert box: you need to give permission hear"),
                            content: const Text("Please, select one option"),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'Cancel'),
                                child: const Text('Cancel'),
                              ),
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'OK'),
                                child: const Text('OK'),
                              ),
                            ],
                          ),
                    );
                  },
                  child: const Text(
                    "Alert Box",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(10),),
                ),
                child: TextButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) =>
                          AlertDialog(
                            title: const Text(
                                "fhgf sfue sxefhend axwdhejsvj this is alert box "),
                            content: const Text('description: Please select one'),
                            actions: [
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'Cancel'),
                                child: const Text('Cancel'),
                              ),
                              TextButton(
                                onPressed: () => Navigator.pop(context, 'OK'),
                                child: const Text('OK'),
                              ),
                            ],
                          ),
                    );
                  },
                  child: const Text(
                    "Alert Box 2",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.purpleAccent,
                ),
                child: CupertinoButton(
                  child: const Text(
                    'Cupertino Alert Dialog 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    showCupertinoModalPopup(
                      context: context, builder: (context) =>
                      CupertinoAlertDialog(
                        title: const Text("Warning"),
                        content: const Text("jehanne euh"),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(context, 'Cancel'),
                            child: const Text('Cancel'),
                          ),
                          TextButton(
                            onPressed: () => Navigator.pop(context, 'OK'),
                            child: const Text('OK'),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: CupertinoButton(
                  // color: Colors.lightBlueAccent[100],
                  disabledColor: CupertinoColors.systemGrey2,
                  // minSize: 20,
                  pressedOpacity: 1,
                  child: const Text(
                    'Cupertino AlertDialog',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    showCupertinoModalPopup(
                      barrierColor: CupertinoColors.systemGrey2,
                      barrierDismissible: false,
                      useRootNavigator: false,
                      anchorPoint: const Offset(10, 10),
                      // routeSettings: CupertinoPage(child: ),
                      // semanticsDismissible: bool.fromEnvironment(defaultValue: true),
                      filter: const ColorFilter.linearToSrgbGamma(),
                      context: context, builder: (context) =>
                        CupertinoAlertDialog(
                          // actionScrollController: PageController(),
                          title: const Text("Warning"),
                          content: const Text("jehan venv djf euh"),
                          actions: [
                            CupertinoDialogAction(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text('Cancel'),
                            ),
                            CupertinoDialogAction(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
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

// // https://blog.logrocket.com/advanced-guide-flutter-switches-toggles/#:~:text=switches%20and%20toggles-,What%20is%20a%20switch%20widget%3F,its%20state%20on%20its%20own.
