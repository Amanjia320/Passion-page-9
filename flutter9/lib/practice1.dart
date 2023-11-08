import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 30, 25, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        )),
                    height: 40,
                    width: 45,
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    'skip',
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Text(
              'Your interests',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 10, 25, 0),
              child: Text(
                  'Select a few of your interests and let everyone know what you’re passionate about.'),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.photo_camera)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Photography'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        color: Color.fromARGB(255, 238, 82, 71),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.shopping_bag)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Shopping'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_voice)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Karaoke'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.self_improvement)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('yoga'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.outdoor_grill)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Cooking'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.sports_tennis)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Tennis'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        color: Color.fromARGB(255, 238, 82, 71),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.directions_run)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Run'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.pool)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Swimming'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.palette)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Art'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        color: Color.fromARGB(255, 238, 82, 71),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.music_note)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Music'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Container(
                      height: height *
                          0.07, //height to 10% of screen height, 100/10 = 0.1
                      width: width * 0.40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.grey.shade400,
                          )),
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.local_drink)),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text('Drink'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: height *
                        0.07, //height to 10% of screen height, 100/10 = 0.1
                    width: width * 0.40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        )),
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.delete_sweep)),
                        Padding(
                          padding: const EdgeInsets.only(right: 5),
                          child: Text('Delete'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 120,
            ),
            CupertinoButton(
              child: const Text('Continue'),
              color: Color.fromARGB(255, 238, 82, 71),
              onPressed: () {},
              padding: EdgeInsets.symmetric(horizontal: 140, vertical: 18),
            ),
          ],
        ),
      ),
    );
  }
}
