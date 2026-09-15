import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: [
                  SizedBox(
                    height: 70,
                    width: 300,
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade200,
                          filled: true,

                          hintText: "Search with meta Ai",
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 28,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  IconButton(
                    onPressed: () {},
                    icon: Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Icon(Icons.tune, size: 28),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(20),
                      ),
                      backgroundColor: Colors.grey.shade200,
                    ),
                    child: Text(
                      "For you",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: 40,
                    child: TextButton(
                      onPressed: () {},

                      style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(30),
                          side: BorderSide(
                            color: Colors.grey.shade300,
                            width: 1.5,
                          ),
                        ),
                      ),
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Fanny",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),

                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Sustainable Energy",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Sustainable living",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Emotional intimacy",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Fashion",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Deep Lines",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Self-awareness",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Movie Analysis",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Sustainable Energy",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Car culture",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Funny moments",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  TextButton(
                    onPressed: () {},

                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(30),
                        side: BorderSide(
                          color: Colors.grey.shade300,
                          width: 1.5,
                        ),
                      ),
                    ),
                    child: Text(
                      "Sustainable living",
                      style: TextStyle(
                        color: Colors.black,

                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            Row(
              children: [
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/firstpers.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/thirdpers.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 455,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/fourth.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/fifth.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sixth.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 455,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/seventhpers.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/eightpers.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/ninth.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 455,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/fourth.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
