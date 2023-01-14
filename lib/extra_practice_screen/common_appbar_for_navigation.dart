import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CommonAppbarScreen extends StatelessWidget {
  final Text enterText;
  final GestureTapCallback? onTap;
  final IconButton? onPressed;      /////_________________________

  const CommonAppbarScreen(
      {Key? key, required this.enterText, this.onTap, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {},     /////_________________
        icon: const Icon(Icons.arrow_back_ios_new),
      ),
      title: enterText,
      actions: [
        GestureDetector(
          onTap: onTap,
          child: const Icon(Icons.arrow_forward_ios_sharp, size: 40),
        ),
      ],
    );
  }
}
