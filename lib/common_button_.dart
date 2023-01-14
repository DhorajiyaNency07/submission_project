import 'package:flutter/material.dart';

class CommonButtonsScreen extends StatelessWidget {
  final GestureTapCallback? onTap;

  const CommonButtonsScreen({
    Key? key,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.amber,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                offset: Offset(2, 2),
                blurStyle: BlurStyle.solid,
              ),
            ],
          ),
          child: GestureDetector(
            onTap: onTap,
            child: const Icon(Icons.arrow_forward_sharp, size: 40),
          ),
        ),
      ],
    );
  }
}
