import 'package:flutter/material.dart';

class Send extends StatefulWidget {
  Send({super.key});

  @override
  State<Send> createState() => _SendState();
}

class _SendState extends State<Send> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'adan23245',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Icon(Icons.keyboard_arrow_down, color: Colors.black),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.edit_square, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Search Bar
              Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    hintText: 'Search or ask Meta AI',
                    hintStyle: TextStyle(fontSize: 14),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(vertical: 8),
                  ),
                ),
              ),
              SizedBox(height: 20),

              // Notes & Map Section
              Row(
                children: [
                  // Your note section
                  Column(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.center,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey,
                            child: Icon(
                              Icons.person,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          Positioned(
                            top: -25,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 8,
                                vertical: 4,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                                border: Border.all(color: Colors.grey.shade300),
                              ),
                              child: Text(
                                'Try sharing\na song...',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text('Your note', style: TextStyle(fontSize: 12)),
                      Text(
                        'Location off',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 25),

                  // Map section
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.lightBlue.shade100,
                            child: Icon(Icons.map, color: Colors.blue),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 6,
                              vertical: 2,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              'New',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text('Map', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Messages & Requests Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Messages',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Send()),
                      );
                    },
                    child: Text(
                      'Requests',
                      style: TextStyle(color: Colors.blue, fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),

              // Empty Messages Center Section
              Center(
                child: Column(
                  children: [
                    Text(
                      'No messages yet',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 32.0),
                      child: Text(
                        "Chats will appear here after you've sent or received a message.",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Get started',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),

              // Accounts to Follow Header
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Accounts to follow',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See all',
                      style: TextStyle(color: Colors.blue, fontSize: 14),
                    ),
                  ),
                ],
              ),

              // Suggested Accounts List
              _buildAccountTile('aqsaa23.xo', 'Aqsa Shahzad'),
              _buildAccountTile('hassan_wattoo', 'Ha_ss_an'),
              _buildAccountTile('haroon.ramish', 'Ramish Haroon'),
            ],
          ),
        ),
      ),
    );
  }

  // Helper function to build account rows
  Widget _buildAccountTile(String username, String name) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          CircleAvatar(
            radius: 25,
            backgroundColor: Colors.grey,
            child: Icon(Icons.person, color: Colors.white),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  username,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text(name, style: TextStyle(color: Colors.grey, fontSize: 12)),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: Text('Follow', style: TextStyle(color: Colors.white)),
          ),
          IconButton(
            icon: Icon(Icons.close, size: 16, color: Colors.grey),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
