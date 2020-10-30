import 'package:flutter/material.dart';

void main() {
  runApp(calculator());
}

String display = "0";

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Simple Calculator",
        theme: ThemeData(primarySwatch: Colors.lightBlue),
        home: Scaffold(
            backgroundColor: Colors.blue[900],
            body: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    "$display",
                    textAlign: TextAlign.right,
//                    Alignment: Alignment.bottomRight,
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  width: 380,
                  height: 150,
                  color: Colors.black,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 8.0, right: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[700],
                          elevation: 20.0,
                          onPressed: () {
                            display = "00 ";
                          },
                          child: Text(
                            "C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[700],
                          onPressed: () {},
                          child: Text(
                            "+-",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[700],
                          onPressed: () {},
                          child: Text(
                            "%",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.blue[700],
                          onPressed: () {},
                          child: Text(
                            "/",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 8.0, right: 8.0, top: 4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {
                            display = "7 ";
                          },
                          child: Text(
                            "7",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "8",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "9",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.blue[700],
                          onPressed: () {},
                          child: Text(
                            "x",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 8.0, right: 8.0, top: 4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "4",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "5",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "6",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.blue[700],
                          onPressed: () {},
                          child: Text(
                            "-",
                            style:
                                TextStyle(color: Colors.white, fontSize: 40.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 8.0, right: 8.0, top: 4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "1",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "2",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "3",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.blue[700],
                          onPressed: () {},
                          child: Text(
                            "+",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 8.0, right: 8.0, bottom: 20.0, top: 4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[500],
                          onPressed: () {},
                          child: Text(
                            "0",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 166.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.grey[700],
                          onPressed: () {},
                          child: Text(
                            ".",
                            style:
                                TextStyle(color: Colors.white, fontSize: 40.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      ),
                      Container(
                        child: RaisedButton(
                          color: Colors.blue[700],
                          onPressed: () {},
                          child: Text(
                            "=",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24.0),
                          ),
                        ),
                        width: 80.0,
                        height: 80.0,
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
