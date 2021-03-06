import 'package:flutter/material.dart';

class Journal extends StatefulWidget {
  @override
  _JournalState createState() => _JournalState();
}

class _JournalState extends State<Journal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Text(
                      'Progress Journal',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Raleway'
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text('Jump to date',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      Text('23rd January 2020',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 16,
                          fontWeight: FontWeight.w800
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 32,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('1670',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).primaryColor
                                ),  
                              ),
                              Text('Calories Consumed',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).accentColor
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF77CABC),
                                offset: Offset(0, 2),
                                blurRadius: 4
                              )
                            ]
                          ),
                          width: 4,
                          height: MediaQuery.of(context).size.height * 0.125,
                        ),
                      ),
                      Expanded(
                        flex: 32,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('1670',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).primaryColor
                                ),  
                              ),
                              Text('Calories Consumed',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).accentColor
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF77CABC),
                                offset: Offset(0, 2),
                                blurRadius: 4
                              )
                            ]
                          ),
                          width: 4,
                          height: MediaQuery.of(context).size.height * 0.125,
                        ),
                      ),
                      Expanded(
                        flex: 32,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('96.0',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).primaryColor
                                ),  
                              ),
                              Text('bpm',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  color: Theme.of(context).accentColor
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.015),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: MediaQuery.of(context).size.height * 0.08,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(32)),
                            border: Border.all(
                              color: Colors.white,
                              width: 5
                            ),
                            boxShadow: [
                              BoxShadow(
                                offset: Offset(0, 5),
                                blurRadius: 15,
                                color: Color(0x668CC598)
                              )
                            ],
                            color: Color(0xB0FFFFFF)
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text('',
                                    style: TextStyle(
                                      color: Theme.of(context).primaryColor,
                                      
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text('Diet',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Raleway'
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(48), topRight: Radius.circular(16), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFAB87CE),
                              Color(0xFFF95BBE),
                            ],
                            begin: Alignment.bottomLeft
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              blurRadius: 15,
                              color: Color(0x668CC598)
                            )
                          ]
                        ),
                        width: MediaQuery.of(context).size.width * 0.275,
                        height: MediaQuery.of(context).size.height * 0.125,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(48), topRight: Radius.circular(16), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFFDA67A),
                              Color(0xFFFED891),
                            ],
                            begin: Alignment.bottomLeft
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              blurRadius: 15,
                              color: Color(0x668CC598)
                            )
                          ]
                        ),
                        width: MediaQuery.of(context).size.width * 0.275,
                        height: MediaQuery.of(context).size.height * 0.125,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(48), topRight: Radius.circular(16), bottomLeft: Radius.circular(16), bottomRight: Radius.circular(16)),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFF75FF77),
                              Color(0xFF32FFBE),
                            ],
                            begin: Alignment.bottomLeft
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 5),
                              blurRadius: 15,
                              color: Color(0x668CC598)
                            )
                          ]
                        ),
                        width: MediaQuery.of(context).size.width * 0.275,
                        height: MediaQuery.of(context).size.height * 0.125,
                      )
                    ],
                  ),
                  Text(
                    'BreakFast',
                    style: TextStyle(
                      color: Color(0xFF9B51E0),
                      fontFamily: 'Raleway',
                      fontSize: 20
                    ),
                  ),
                  Table(
                    columnWidths: {
                      0: FractionColumnWidth(0.4),
                      1: FractionColumnWidth(0.1),
                      2: FractionColumnWidth(0.2),
                      3: FractionColumnWidth(0.3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text('Name',
                            style: TextStyle(
                              fontFamily: 'Raleway'
                            ),  
                          ),
                          Text('X',
                            style: TextStyle(
                              fontFamily: 'Raleway'
                            ),
                          ),
                          Text('Quantity',
                            style: TextStyle(
                              fontFamily: 'Raleway'
                            ),
                          ),
                          Text('Calories',
                            style: TextStyle(
                              fontFamily: 'Raleway'
                            ),
                          )
                        ]
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      MaterialButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.add_circle_outline,
                          size: 24,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(right: 16, bottom: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.55,
                    child: Text(
                      'Watch a video on insurance awareness to earn extra points',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        color: Color(0xFF5B5D5D)
                      ),
                    ),
                  ),
                  Icon(
                    Icons.play_circle_outline,
                    size: MediaQuery.of(context).size.height * 0.045,
                    color: Color(0xFF5B5D5D),
                  )
                ],
              )
            ),
          ),
        ],
      )
    );
  }
}