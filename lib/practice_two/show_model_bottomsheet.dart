import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/practice_two/gridview_screen.dart';

class ModelBottomSheetScreen extends StatefulWidget {
  const ModelBottomSheetScreen({Key? key}) : super(key: key);

  @override
  State<ModelBottomSheetScreen> createState() => _ModelBottomSheetScreenState();
}

class _ModelBottomSheetScreenState extends State<ModelBottomSheetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ModelBottomSheet"),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const GridViewPracticeScreen(),),);
            },
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  showModalBottomSheet(
                    barrierColor: Color(0xffFF575C),
                    isDismissible: false,
                    context: context,
                    builder: (context) {
                      return Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffFFE7E2),
                        ),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("EJFHUEFHJDN EJHFEUHIWND EFUHEUHF"),
                            Text("hdsjh"),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                TextButton(
                                  onPressed: () =>
                                      Navigator.pop(context, 'Cancel'),
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: const BoxDecoration(
                                      color: Colors.red,
                                    ),
                                    child: const Text(
                                      'Cancel',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'),
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: const BoxDecoration(
                                      color: Colors.lightBlue,
                                    ),
                                    child: const Text(
                                      'Ok',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  );
                },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text(
                    "Show Modal Bottom Sheet",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
