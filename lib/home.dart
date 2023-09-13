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
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(2),
                  bottomRight: Radius.circular(2))),
          title: const Text("Hotel"),
          titleTextStyle: TextStyle(color: Color.fromARGB(255, 248, 200, 200)),
          backgroundColor: Color.fromARGB(255, 43, 43, 39),
        ),
        backgroundColor: Color.fromARGB(255, 255, 247, 223),
        body: ListView(
          children: [
            Container(
              width: 90,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80),
                  color: const Color.fromARGB(255, 182, 201, 203)),
              child: TextFormField(
                decoration: const InputDecoration(
                    fillColor: Colors.brown,
                    hintText: "search",
                    icon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 88, 77, 77),
                    ),
                    focusedBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    enabledBorder: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 610,
              color: const Color.fromARGB(115, 167, 163, 163),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage('images/images (1).jpg'),
                                fit: BoxFit.cover)),
                        height: 300,
                        width: 100,
                        child: Stack(
                          children: [
                            Positioned(
                                right: 10,
                                child: Container(
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Color.fromARGB(255, 182, 59, 59),
                                  ),
                                )),
                            Positioned(
                              left: 10,
                              bottom: 10,
                              child: Container(
                                height: 40,
                                color: Color.fromARGB(255, 255, 35, 35),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "book now",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage('images/download.jpg'),
                                fit: BoxFit.cover)),
                        height: 300,
                        width: 100,
                        child: Stack(
                          children: [
                            Positioned(
                                right: 10,
                                child: Container(
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Color.fromARGB(255, 182, 59, 59),
                                  ),
                                )),
                            Positioned(
                              left: 10,
                              bottom: 10,
                              child: Container(
                                height: 40,
                                color: Color.fromARGB(255, 255, 35, 35),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "book now",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage('images/images.jpg'),
                                fit: BoxFit.cover)),
                        height: 300,
                        width: 100,
                        child: Stack(
                          children: [
                            Positioned(
                                right: 10,
                                child: Container(
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Color.fromARGB(255, 182, 59, 59),
                                  ),
                                )),
                            Positioned(
                              left: 10,
                              bottom: 10,
                              child: Container(
                                height: 40,
                                color: Color.fromARGB(255, 255, 35, 35),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "book now",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage(
                                    'images/86e685af18659ee9ecca35c465603812.jpg'),
                                fit: BoxFit.cover)),
                        height: 300,
                        width: 100,
                        child: Stack(
                          children: [
                            Positioned(
                                right: 10,
                                child: Container(
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color:
                                          Color.fromARGB(255, 255, 255, 255)),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Color.fromARGB(255, 182, 59, 59),
                                  ),
                                )),
                            Positioned(
                              left: 10,
                              bottom: 10,
                              child: Container(
                                height: 40,
                                color: Color.fromARGB(255, 255, 35, 35),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "book now",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        )),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
