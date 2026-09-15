import 'package:flutter/material.dart';

class Mine extends StatefulWidget {
  const Mine({super.key});

  @override
  State<Mine> createState() => _MineState();
}

class _MineState extends State<Mine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.add, size: 30)),
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'AdanAzharGill28....',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(width: 15),
            Icon(Icons.keyboard_arrow_down, size: 30),
          ],
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 550),
            child: Icon(Icons.alternate_email),
          ),
          SizedBox(width: 15),

          Icon(Icons.menu),

          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 50),
                  child: Text(
                    "AdanAzhar Gill....",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 50)),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/blood line.png"),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                "0",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("posts"),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("followers"),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("following"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            224,
                            214,
                            214,
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Edit Profile",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            236,
                            226,
                            226,
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Share Profile",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Icon(Icons.person_add),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.grid_on, size: 35),
                    Icon(
                      Icons.video_collection_outlined,
                      size: 35,
                      color: Colors.grey,
                    ),
                    Icon(Icons.repeat, size: 35, color: Colors.grey),
                    Icon(Icons.person_outline, size: 35, color: Colors.grey),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  height: 2,
                  width: double.infinity,
                  color: Colors.grey, // active line
                ),
                SizedBox(height: 1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image.png", height: 500),
                    // Container(
                    //   height: 300,
                    //   width: 700,
                    //   decoration: BoxDecoration(
                    //     image: DecorationImage(
                    //       image: AssetImage("assets/image.png"),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
