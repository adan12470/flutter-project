import 'package:flutter/material.dart';

class Video extends StatefulWidget {
  const Video({super.key});

  @override
  State<Video> createState() => _VideoState();
}

class _VideoState extends State<Video> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 70,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 10,
                    ),
                    child: Icon(Icons.add, size: 28, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Text(
                        "Reels",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Friends",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.circle, color: Colors.grey),

                      Icon(Icons.circle, color: Colors.grey),

                      Icon(Icons.circle, color: Colors.grey),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(Icons.tune, color: Colors.white),
                  ),
                ],
              ),
            ),
            Image.asset(
              "assets/A6.jpeg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
