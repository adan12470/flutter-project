import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Image.asset("assets/instagram.jpeg", height: 60),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/blood line.png"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),

                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A4.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),

                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A23.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/secondpers.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),

                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A5.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A6.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A7.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A17.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A18.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A19.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A20.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A21.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),

                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A17.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A20.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A21.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/A22.jpeg"),
                          ),

                          border: Border.all(color: Colors.black26, width: 3),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Image.asset(
                "assets/A17.jpeg",
                fit: BoxFit.cover,

                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border),
                  ),
                  Text('199'),
                  SizedBox(width: 15),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.chat_bubble_rounded),
                  ),
                  SizedBox(width: 15),
                  IconButton(onPressed: () {}, icon: Icon(Icons.repeat)),
                  Text("5"),
                  SizedBox(width: 15),
                  IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                  Text("80"),

                  SizedBox(width: 1070),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border),
                  ),
                ],
              ),

              Image.asset(
                "assets/A18.jpeg",
                fit: BoxFit.cover,

                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border),
                  ),
                  Text('199'),
                  SizedBox(width: 15),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.chat_bubble_rounded),
                  ),
                  SizedBox(width: 15),
                  IconButton(onPressed: () {}, icon: Icon(Icons.repeat)),
                  Text("5"),
                  SizedBox(width: 15),
                  IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                  Text("80"),

                  SizedBox(width: 1070),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
