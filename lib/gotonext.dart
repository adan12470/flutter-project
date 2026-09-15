import 'package:flutter/material.dart';
import 'package:my_app/home.dart';
import 'package:my_app/mine.dart';
import 'package:my_app/search.dart';
import 'package:my_app/send.dart';
import 'package:my_app/video.dart';

class Gotonext extends StatefulWidget {
  const Gotonext({super.key});

  @override
  State<Gotonext> createState() => _GotonextState();
}

class _GotonextState extends State<Gotonext> {
  int selectedindex = 0;
  List pages = [Home(), Video(), Send(), Search(), Mine()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(150),
          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.black.withOpacity(0.9),
          //     blurRadius: 10,
          //     offset: Offset(1, 2),
          //   ),
          // ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          currentIndex: selectedindex,
          onTap: (int index) {
            setState(() {
              selectedindex = index;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_camera_front),
              label: "",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.send_sharp), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
            BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage("assets/blood line.png"),
              ),
              label: "",
            ),
          ],
        ),
      ),
      body: pages[selectedindex],
    );
  }
}
