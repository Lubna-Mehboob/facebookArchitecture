import 'package:flutter/material.dart';

class CommonContainer extends StatelessWidget {
  const CommonContainer(
      {super.key,
      required this.conImage,
      required this.conText,
      required this.avaImage});
  final String conImage;
  final String conText;
  final AssetImage avaImage;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Background container with image
        Container(
          clipBehavior: Clip.antiAlias,
          height: 350,
          width: 250,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 16, 175, 154),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Main image in the container
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  conImage,
                  fit: BoxFit.fill, // Make the image take full width
                ),
              ),
            ],
          ),
        ),

        // CircleAvatar on top of the image
        Positioned(
          top: 5, // Adjust the top position
          left: 5, // Adjust the left position
          child: CircleAvatar(
            radius: 20,
            backgroundImage: avaImage, // Size of the avatar
            //backgroundImage: Image.asset(avaImage),
            //backgroundColor: const Color.fromARGB(255, 94, 7, 255),
          ),
        ),
        Positioned(
          top: 40,
          left: 5,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              conText,
              style: const TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 2, 61, 2),
                  fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
