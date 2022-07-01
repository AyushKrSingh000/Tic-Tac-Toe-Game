// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, avoid_unnecessary_containers, unused_field

import 'package:flutter/material.dart';

int count = 0, circle = 0, cross = 0, count2 = 0;
int a1 = 0,
    a2 = 0,
    a3 = 0,
    a4 = 0,
    a5 = 0,
    a6 = 0,
    a7 = 0,
    a8 = 0,
    a9 = 0,
    c = 0;
bool condition = true;
bool b1 = true,
    b2 = true,
    b3 = true,
    b4 = true,
    b5 = true,
    b6 = true,
    b7 = true,
    b8 = true,
    b9 = true;

class GamePage extends StatefulWidget {
  GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.orangeAccent[200],
      child: SingleChildScrollView(
        child: Card(
            margin: EdgeInsets.fromLTRB(38, 150, 38, 100),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Total Match Played : $count2",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent[400]),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Cross(X) : $cross       Circle(O) : $circle   ",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurpleAccent),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b1) {
                            setState(() {
                              a1 = calculator();
                              b1 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b1
                              ? Text("")
                              : ((a1 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a1 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b2) {
                            setState(() {
                              a2 = calculator();
                              b2 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b2
                              ? Text("")
                              : ((a2 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a2 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b3) {
                            setState(() {
                              a3 = calculator();
                              b3 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b3
                              ? Text("")
                              : ((a3 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a3 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b4) {
                            setState(() {
                              a4 = calculator();
                              b4 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b4
                              ? Text("")
                              : ((a4 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a4 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b5) {
                            setState(() {
                              a5 = calculator();
                              b5 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b5
                              ? Text("")
                              : ((a5 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a5 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b6) {
                            setState(() {
                              a6 = calculator();
                              b6 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b6
                              ? Text("")
                              : ((a6 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a6 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b7) {
                            setState(() {
                              a7 = calculator();
                              b7 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b7
                              ? Text("")
                              : ((a7 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a7 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b8) {
                            setState(() {
                              a8 = calculator();
                              b8 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b8
                              ? Text("")
                              : ((a8 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a8 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: ElevatedButton(
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow[200],
                            minimumSize: Size(100, 100)),
                        onPressed: () {
                          if (b9) {
                            setState(() {
                              a9 = calculator();
                              b9 = false;
                            });

                            setState(() {
                              check();
                            });
                          } else {
                            setState(() {});
                          }
                        },
                        child: Center(
                          child: b9
                              ? Text("")
                              : ((a9 == 2)
                                  ? Icon(
                                      Icons.circle_outlined,
                                      size: 50,
                                      color: Colors.deepOrange,
                                    )
                                  : ((a9 == 1)
                                      ? Icon(
                                          Icons.close,
                                          size: 50,
                                          color: Colors.deepOrange,
                                        )
                                      : Text(""))),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                count <= 8
                    ? condition
                        ? Text(
                            count2.isEven
                                ? (count.isEven ? "X Turn" : "O Turn")
                                : (count.isEven ? "O Turn" : "X Turn"),
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          )
                        : Text(
                            (c == 1)
                                ? "X Has Won"
                                : ((c == 2) ? "O Has Won" : " "),
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          )
                    : Text(
                        (c == 1)
                            ? "X Has Won"
                            : ((c == 2) ? "O has Won" : "No One Won"),
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                          style: TextButton.styleFrom(
                              minimumSize: Size(100, 45),
                              backgroundColor: Colors.green),
                          onPressed: () {
                            setState(() {
                              check2();
                            });
                          },
                          child: Text("Reset",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                          style: TextButton.styleFrom(
                              minimumSize: Size(100, 45),
                              backgroundColor: Colors.green),
                          onPressed: () {
                            setState(() {
                              check2();
                              cross = 0;
                              circle = 0;
                              count2 = 0;
                            });
                          },
                          child: Text("Reset Table",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20))),
                    ),
                  ],
                )
              ],
            )),
      ),
    );
  }
}

int calculator() {
  int a = 0;
  if (count <= 8) {
    if (count2.isEven) {
      if (count.isEven) {
        a = 1;
        count++;
      } else if (count.isOdd) {
        a = 2;
        count++;
      }
    } else if (count2.isOdd) {
      if (count.isEven) {
        a = 2;
        count++;
      } else if (count.isOdd) {
        a = 1;
        count++;
      }
    }
  }

  return a;
}

void check() {
  if (condition) {
    if ((a1 == 1 && a2 == 1 && a3 == 1) ||
        (a1 == 1 && a4 == 1 && a7 == 1) ||
        (a1 == 1 && a5 == 1 && a9 == 1) ||
        (a2 == 1 && a5 == 1 && a8 == 1) ||
        (a3 == 1 && a6 == 1 && a9 == 1) ||
        (a3 == 1 && a5 == 1 && a7 == 1) ||
        (a4 == 1 && a5 == 1 && a6 == 1) ||
        (a7 == 1 && a8 == 1 && a9 == 1)) {
      cross++;
      condition = false;
      count2++;
      c = 1;
    }
    if ((a1 == 2 && a2 == 2 && a3 == 2) ||
        (a1 == 2 && a4 == 2 && a7 == 2) ||
        (a1 == 2 && a5 == 2 && a9 == 2) ||
        (a2 == 2 && a5 == 2 && a8 == 2) ||
        (a3 == 2 && a6 == 2 && a9 == 2) ||
        (a3 == 2 && a5 == 2 && a7 == 2) ||
        (a4 == 2 && a5 == 2 && a6 == 2) ||
        (a7 == 2 && a8 == 2 && a9 == 2)) {
      circle++;
      condition = false;
      count2++;
      c = 2;
    }
    if (count == 9 && condition == true) {
      count2++;
    }
  }
  if (condition == false) {
    b1 = false;
    b2 = false;
    b3 = false;
    b4 = false;
    b5 = false;
    b6 = false;
    b7 = false;
    b8 = false;
    b9 = false;
  }
}

void check2() {
  a1 = 0;
  a2 = 0;
  a3 = 0;
  a4 = 0;
  a5 = 0;
  a6 = 0;
  a7 = 0;
  a8 = 0;
  a9 = 0;
  b1 = true;
  b2 = true;
  b3 = true;
  b4 = true;
  b5 = true;
  b6 = true;
  b7 = true;
  b8 = true;
  b9 = true;
  condition = true;
  count = 0;
  c = 0;
}
