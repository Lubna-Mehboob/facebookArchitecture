import 'package:facebook_project/common_widgets/common_container.dart';
import 'package:flutter/material.dart';

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 64, 4, 160),
        title: const Text(
          'FaceBook',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person),
              Icon(Icons.notifications),
              Icon(Icons.menu)
            ],
          ),
          const Divider(
            thickness: 5,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 30,
                backgroundImage: AssetImage('lib/assets/D1.jpg'),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: const Color.fromARGB(255, 116, 68, 68),
                  ),
                ),
                child: const Center(
                  child: Text('Welcome To FaceBook'),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          // Wrap Row in SingleChildScrollView with horizontal scroll
          const SingleChildScrollView(
            scrollDirection: Axis.horizontal, // Enable horizontal scrolling
            child: Row(
              children: [
                //Common Widget-------------------------------
                CommonContainer(
                  conImage: 'lib/assets/B1.png',
                  conText:
                      'Container:A convenience widget that\ncombines common painting, positioning,\n and sizing widgets.',
                  avaImage: AssetImage('lib/assets/stck.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                CommonContainer(
                  conImage: 'lib/assets/btr.jpg',
                  conText:
                      'CIRCLEAVATAR:The CircleAvatar widget\ndisplays a circular image\nor icon.',
                  avaImage: AssetImage('lib/assets/p1.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                CommonContainer(
                  conImage: 'lib/assets/life.jpg',
                  conText:
                      'ROW: The Row widget arranges its\nchildren horizontally in a single line',
                  avaImage: AssetImage('lib/assets/flower.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                CommonContainer(
                  conImage: 'lib/assets/btr.jpg',
                  conText: 'data',
                  avaImage: AssetImage('lib/assets/flower.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                CommonContainer(
                  conImage: 'lib/assets/stck.jpg',
                  conText: 'data',
                  avaImage: AssetImage('lib/assets/flower.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),

                // Container(
                //   width: 250,
                //   height: 350,
                //   decoration: BoxDecoration(
                //     color: Color.fromARGB(255, 192, 224, 193),
                //     borderRadius: BorderRadius.circular(5),
                //   ),
                //   child: Padding(
                //     padding: EdgeInsets.all(15.0),
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.start,
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         CircleAvatar(
                //           backgroundImage: AssetImage('lib/assets/y1.PNG'),
                //           backgroundColor: Colors.indigo,
                //         ),
                //         Text(
                //             'CIRCLEAVATAR:The CircleAvatar widget displays a circular image or icon\nSizedBox:This widget is used to create a box with a specified width and height to control spacing or size in layouts.'),
                //       ],
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   width: 5,
                // ),
                // Container(
                //   width: 250,
                //   height: 350,
                //   decoration: BoxDecoration(
                //     color: Colors.tealAccent,
                //     borderRadius: BorderRadius.circular(5),
                //   ),
                //   child: Padding(
                //     padding: EdgeInsets.all(18.0),
                //     child: Column(
                //       mainAxisAlignment: MainAxisAlignment.start,
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         CircleAvatar(
                //           backgroundImage: AssetImage('lib/assets/flwr2.webp'),
                //           backgroundColor: Colors.lightBlue,
                //         ),
                //         Text(
                //           'ROW: The Row widget arranges its children horizontally in a single line.\nCOLUMN: The Column widget arranges its children vertically in a single column.\nAPPBAR: The AppBar widget provides a material design app bar, typically used for displaying titles, icons, and actions at the top of the app.\nICON: The Icon widget displays a graphical icon.',
                //           style: TextStyle(fontSize: 13),
                //         ),
                //       ],
                //     ),
                //   ),
                // )
              ],
            ),
          )
        ],
      ),
    );
  }
}
