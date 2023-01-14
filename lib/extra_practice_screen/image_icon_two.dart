
import 'package:flutter/material.dart';
import 'package:submission_project/common_button_.dart';
import 'package:submission_project/extra_practice_screen/map_learning_screen.dart';

class ImageIconTwo extends StatefulWidget {
  const ImageIconTwo({Key? key}) : super(key: key);

  @override
  State<ImageIconTwo> createState() => _ImageIconTwoState();
}

class _ImageIconTwoState extends State<ImageIconTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: const Text(
          "App_name",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          CommonButtonsScreen(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MapLearningOne(),
                ),
              );
            },
          ),
        ],
      ),
      // drawer: const Drawer(backgroundColor: Colors.indigoAccent),
      body: Container(
        height: 700,
        width: 400,
        decoration: const BoxDecoration(
          color: Colors.amberAccent,
          image: DecorationImage(
              image: AssetImage("assets/images/img6.jpeg"), fit: BoxFit.cover),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.amberAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaDqWVAnn0ogp8OTP3E49EOFjBAyin-FwUsA&usqp=CAU"),
                        fit: BoxFit.cover),
                  ),
                  child: const Text(
                    "Image 1 xhbcxn sjzxn jnjz  sbzj shb xhxz uhsj hsgch adhjax shjsnc",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      shadows: [
                        Shadow(
                            color: Colors.black,
                            offset: Offset(-1, 1),
                            blurRadius: 8),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    image: DecorationImage(
                      image: NetworkImage(// in decorationImage
                          "https://lh3.googleusercontent.com/iqzl5SR7CTJ694wlLfSqGMpyrYYidhVzjeN92i8AL2vl-yQSy7RtZlhDhSs2NWYc6w"),
                    ),
                  ),
                  // child: Image.network("https://upload.wikimedia.org/wikipedia/commons/3/36/Hopetoun_falls.jpg"),  // in container with child
                  child: const Text(
                    "Image 2",
                    style: TextStyle(
                      color: Colors.white,
                      shadows: [
                        Shadow(
                            color: Colors.black,
                            offset: Offset(-1, 1),
                            blurRadius: 8),
                      ],
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cache.desktopnexus.com/thumbseg/2104/2104160-bigthumbnail.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Text(
                    "Image 3",
                    style: TextStyle(
                      color: Colors.cyanAccent,
                      shadows: [
                        Shadow(
                            color: Colors.black,
                            offset: Offset(-1, 1),
                            blurRadius: 8),
                      ],
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // Image(image: NetworkImage("https://cache.desktopnexus.com/thumbseg/2104/2104160-bigthumbnail.jpg"),),  // outside of container
                Container(
                  width: 150,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i.pinimg.com/originals/da/49/c1/da49c10a9715dcb01089ee09e7b391e1.jpg"),
                        fit: BoxFit.cover),
                  ),
                  // child: Image.network(
                  //     "https://wi.wallpapertip.com/wsimgs/158-1589885_high-resolution-valley-of-flowers.jpg",
                  //     fit: BoxFit.cover),
                  child: const Text(
                    "There are many images",
                    style: TextStyle(
                        color: Colors.lightGreenAccent,
                        shadows: [
                          Shadow(
                              color: Colors.amberAccent,
                              offset: Offset(-1, 1),
                              blurRadius: 8),
                          Shadow(
                            color: Colors.indigo,
                            offset: Offset(-1, 1),
                          ),
                        ],
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.lightBlueAccent,
                  width: 100,
                  height: 100,
                  child: Image.network(
                      "https://media.easemytrip.com/media/Blog/India/637870903728666071/637870903728666071B4iTsT.jpg",
                      fit: BoxFit.cover),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreen,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://w0.peakpx.com/wallpaper/999/903/HD-wallpaper-lake-in-the-valley-flowers-sky-mountains-lake.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Text(
                    "Image 5",
                    style: TextStyle(
                      color: Colors.white,
                      shadows: [
                        Shadow(
                            color: Colors.black,
                            offset: Offset(-1, 1),
                            blurRadius: 8),
                      ],
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  color: Colors.limeAccent,
                  width: 100,
                  height: 100,
                  child: Image.network(
                      "https://w0.peakpx.com/wallpaper/818/855/HD-wallpaper-natural-background-background-natural-background-thumbnail.jpg",
                      fit: BoxFit.cover),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://c4.wallpaperflare.com/wallpaper/139/530/488/blue-red-flowers-blue-flowers-flowers-wallpaper-preview.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: const Text(
                    "Image 7",
                    style: TextStyle(
                      color: Colors.white,
                      shadows: [
                        Shadow(
                            color: Colors.black,
                            offset: Offset(-1, 1),
                            blurRadius: 8),
                      ],
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const Image(
                image: AssetImage("assets/images/img9.jpeg"),
                fit: BoxFit.cover,
                width: 100,
                height: 500),
          ],
        ),
      ),
    );
  }
}

// https://media.easemytrip.com/media/Blog/India/637870903728666071/637870903728666071B4iTsT.jpg
// https://w0.peakpx.com/wallpaper/818/855/HD-wallpaper-natural-background-background-natural-background-thumbnail.jpg
// https://wi.wallpapertip.com/wsimgs/158-1589885_high-resolution-valley-of-flowers.jpg
// https://w0.peakpx.com/wallpaper/999/903/HD-wallpaper-lake-in-the-valley-flowers-sky-mountains-lake.jpg
// https://w0.peakpx.com/wallpaper/468/142/HD-wallpaper-valley-of-flowers-mountain-flowers-nature-meadow-valley.jpg
// https://cache.desktopnexus.com/thumbseg/2104/2104160-bigthumbnail.jpg
// https://lh3.googleusercontent.com/iqzl5SR7CTJ694wlLfSqGMpyrYYidhVzjeN92i8AL2vl-yQSy7RtZlhDhSs2NWYc6w
// https://c4.wallpaperflare.com/wallpaper/139/530/488/blue-red-flowers-blue-flowers-flowers-wallpaper-preview.jpg
// https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaDqWVAnn0ogp8OTP3E49EOFjBAyin-FwUsA&usqp=CAU
// https://upload.wikimedia.org/wikipedia/commons/3/36/Hopetoun_falls.jpg

// https://i.pinimg.com/originals/da/49/c1/da49c10a9715dcb01089ee09e7b391e1.jpg
