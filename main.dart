import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: 19.0, width: 370.5, color: Colors.white),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 19.0,
                        width: 370.5,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      Container(
                        height: 95.0,
                        width: 142.5,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color.fromRGBO(196, 0, 8, 1.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              child: Flex(
                                direction: Axis.horizontal,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Flexible(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 30.0,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25.0,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 30.0,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 75.0,
                                    width: 75.0,
                                    margin: EdgeInsets.all(2.0),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                        image: DecorationImage(
                                          fit: BoxFit.fitHeight,
                                          alignment: Alignment.center,
                                          image: NetworkImage(
                                              "https://w7.pngwing.com/pngs/650/330/png-transparent-brazil-computer-icons-sob-schurterokw-do-brasil-blue-world-map.png"),
                                        ),
                                      ),
                                  ),
                                  Flexible(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 30.0,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 25.0,
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            size: 30.0,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
