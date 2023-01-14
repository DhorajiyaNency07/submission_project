import 'package:flutter/material.dart';

class ListviewSeparatedScreen extends StatefulWidget {
  const ListviewSeparatedScreen({Key? key}) : super(key: key);

  @override
  State<ListviewSeparatedScreen> createState() =>
      _ListviewSeparatedScreenState();
}

class _ListviewSeparatedScreenState extends State<ListviewSeparatedScreen> {
  List<Image> listofimages = [
    Image.asset("assets/images/img1.jpg"),
    Image.asset("assets/images/img2.jpg"),
    Image.asset("assets/images/img3.png"),
    Image.asset("assets/images/img4.jpg"),
    Image.asset("assets/images/img5.jpg"),
    Image.asset("assets/images/img6.jpg"),
    Image.asset("assets/images/img7.jpg"),
    Image.asset("assets/images/img8.jpg"),
    Image.asset("assets/images/img9.jpeg"),
    Image.asset("assets/images/img1.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listview Separated"),
      ),
      body: Container(
        color: Colors.limeAccent,
        child: ListView.separated(
          itemBuilder: (context, index) => Container(
            height: 50,
            width: 50,
            color: Colors.lightGreenAccent,
            child: listofimages[index],
          ),
          separatorBuilder: (context, index) => const Divider(
            // color: Colors.black,
            height: 4,
            thickness: 10,
          ),
          itemCount: 10,
        ),
      ),
    );
  }
}
