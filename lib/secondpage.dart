import 'package:flutter/material.dart';
import './web_api.dart';
import './category.dart';

List interst = [
  'Rock climbing',
  'Yoga',
  'Interior decoration',
  'Comic books',
  'Learning instruments',
];

class SecondPage extends StatelessWidget {
  final Api apiservice = Api();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
      ),
      body: ListView(children: [
        Container(
          width: 500,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.indigoAccent[400], Colors.indigo[900]],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter),
          ),
          child: Column(
            children: [
              Container(
                width: 1000,
                child: Image.network(
                    'https://api.zipconnect.app/img/interests/interests-1625554051716.jpeg'),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Preson Name, Age",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Basic info",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                                  Colors.blueAccent[400],
                                  Colors.blue[900]
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter),
                            border: Border.all(color: Colors.blueAccent),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Name",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Name",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Gender",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Gender",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Age",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Age",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Personal info",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Colors.blueAccent[400],
                                Colors.blue[900]
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter),
                          border: Border.all(color: Colors.blueAccent),
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Looking for",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Women",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Relational status",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Single",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Kids",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "No",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Work Title",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Manager",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Education",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Graduate",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Work Title",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Manager",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Hair Color",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Brown",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Eye Color",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Brown",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Height",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "5ft",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Hair Color",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Brown",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Ethinicity",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Asian",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text(
                                  "Religion",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "Christian",
                                  style: TextStyle(
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Instagram Posts",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 400,
                      color: Colors.white,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 500,
                          margin: EdgeInsets.all(5),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blueAccent[400],
                                          Colors.blue[900]
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter),
                                    border:
                                        Border.all(color: Colors.blueAccent),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(100.0))),
                                child: Text(
                                  interst[0],
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blueAccent[400],
                                          Colors.blue[900]
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter),
                                    border:
                                        Border.all(color: Colors.blueAccent),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(100.0))),
                                child: Text(
                                  interst[1],
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blueAccent[400],
                                          Colors.blue[900]
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter),
                                    border:
                                        Border.all(color: Colors.blueAccent),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(100.0))),
                                child: Text(
                                  interst[2],
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blueAccent[400],
                                          Colors.blue[900]
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter),
                                    border:
                                        Border.all(color: Colors.blueAccent),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(100.0))),
                                child: Text(
                                  interst[3],
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blueAccent[400],
                                          Colors.blue[900]
                                        ],
                                        begin: Alignment.bottomCenter,
                                        end: Alignment.topCenter),
                                    border:
                                        Border.all(color: Colors.blueAccent),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(100.0))),
                                child: Text(
                                  interst[4],
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 300,
                        child: RaisedButton(
                          color: Colors.indigo[900],
                          child: Text(
                            "Report",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () => {},
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 300,
                        child: RaisedButton(
                          color: Colors.indigo[700],
                          child: Text(
                            "Unpair",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () => {},
                        )),
                    Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 300,
                        child: RaisedButton(
                          color: Colors.indigo[500],
                          child: Text(
                            "Block",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () => {},
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
