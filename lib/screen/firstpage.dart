import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              Center(
                ///chalenge: make it with appBar
                ///hint: use PreferredSize
                child:Container(
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text('nutripal',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.green[300],
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Stack(
                ///challenge make it with container only without stack
                ///hint: use BoxDecoration
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).orientation==Orientation.landscape?
                    MediaQuery.of(context).size.height*0.65:
                    MediaQuery.of(context).size.height*0.4,
                    child : Image.asset(
                      'assets/images/img1.jpg',
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height*0.4,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).orientation==Orientation.landscape?
                    MediaQuery.of(context).size.height*0.5:
                    MediaQuery.of(context).size.height*0.3,
                    alignment: Alignment.bottomCenter,
                    child: Text('WEEK 1',style: TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ),),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).orientation==Orientation.landscape?
                    MediaQuery.of(context).size.height*0.57:
                    MediaQuery.of(context).size.height*0.34,
                    alignment: Alignment.bottomCenter,
                    child: Text('8 WEEK PLAN',style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25
                    ),),
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(left: 10,top: 8),
                child:Text('DAY 1'
                    ,style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2,left: 10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).orientation==Orientation.landscape?
                MediaQuery.of(context).size.height*0.6:
                MediaQuery.of(context).size.height*0.35,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Card(
                          color: Colors.white,
                          elevation: 4,
                          child: Container(
                            width: MediaQuery.of(context).orientation==Orientation.landscape?
                             MediaQuery.of(context).size.width*0.27:
                             MediaQuery.of(context).size.width*0.5,
                            height: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.height*0.6:
                            MediaQuery.of(context).size.height*0.35,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  /// container malosh ae lazma sooo shelo ^^
                                    child:Stack(
                                      ///challenge part : make it with only container without Stack
                                      ///hint: use BoxDecoration
                                    children: <Widget>[
                                      Image.asset(
                                        'assets/images/img2.jpg',
                                        width: MediaQuery.of(context).orientation==Orientation.landscape?
                                        MediaQuery.of(context).size.width*0.27:
                                        MediaQuery.of(context).size.width*0.5,
                                        height: MediaQuery.of(context).orientation==Orientation.landscape?
                                        MediaQuery.of(context).size.height*0.3:
                                        MediaQuery.of(context).size.height*0.18,
                                        fit: BoxFit.fill,
                                      ),
                                      Container(
                                        alignment: Alignment.bottomRight,
                                        height: MediaQuery.of(context).orientation==Orientation.landscape?
                                        MediaQuery.of(context).size.height*0.3:
                                        MediaQuery.of(context).size.height*0.17,
                                        //child: Icons.check_circle_outline,
                                        child: Icon(Icons.check_circle_outline,
                                          color: Colors.white,
                                          size: 40,
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('BRAKFAST'),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('Strawberry Porridge',style: TextStyle(
                                    fontSize: 15,
                                  ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 3),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('3mins'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          elevation: 4,
                          child: Container(
                            width: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.width*0.27:
                            MediaQuery.of(context).size.width*0.5,
                            height: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.height*0.6:
                            MediaQuery.of(context).size.height*0.35,
                            child: Column(
                              children: <Widget>[
                                Container(
                                    child:Stack(
                                      children: <Widget>[
                                        Image.asset(
                                          'assets/images/img3.jpeg',
                                          width: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.width*0.27:
                                          MediaQuery.of(context).size.width*0.5,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.18,
                                          fit: BoxFit.fill,
                                        ),
                                        Container(
                                          alignment: Alignment.bottomRight,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.17,
                                          //child: Icons.check_circle_outline,
                                          child: Icon(Icons.check_circle_outline,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ],
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('LUNCH'),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('Egge & Spinach Bagel',style: TextStyle(
                                    fontSize: 15,
                                  ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 3),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('3mins'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          elevation: 4,
                          child: Container(
                            width: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.width*0.27:
                            MediaQuery.of(context).size.width*0.5,
                            height: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.height*0.6:
                            MediaQuery.of(context).size.height*0.35,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  /// container malosh ae lazma
                                    child:Stack(
                                      ///challenge part : make it with only container without Stack
                                      ///hint: use BoxDecoration
                                      children: <Widget>[
                                        Image.asset(
                                          'assets/images/img4.jpg',
                                          width: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.width*0.27:
                                          MediaQuery.of(context).size.width*0.5,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.18,
                                          fit: BoxFit.fill,
                                        ),
                                        Container(
                                          alignment: Alignment.bottomRight,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.17,
                                          //child: Icons.check_circle_outline,
                                          child: Icon(Icons.check_circle_outline,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ],
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('BRAKFAST'),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('Strawberry Porridge',style: TextStyle(
                                    fontSize: 15,
                                  ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 3),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('3mins'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          color: Colors.white,
                          elevation: 4,
                          child: Container(
                            width: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.width*0.27:
                            MediaQuery.of(context).size.width*0.5,
                            height: MediaQuery.of(context).orientation==Orientation.landscape?
                            MediaQuery.of(context).size.height*0.6:
                            MediaQuery.of(context).size.height*0.35,
                            child: Column(
                              children: <Widget>[
                                Container(
                                    child:Stack(
                                      children: <Widget>[
                                        Image.asset(
                                          'assets/images/img5.jpg',
                                          width: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.width*0.27:
                                          MediaQuery.of(context).size.width*0.5,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.18,
                                          fit: BoxFit.fill,
                                        ),
                                        Container(
                                          alignment: Alignment.bottomRight,
                                          height: MediaQuery.of(context).orientation==Orientation.landscape?
                                          MediaQuery.of(context).size.height*0.3:
                                          MediaQuery.of(context).size.height*0.17,
                                          //child: Icons.check_circle_outline,
                                          child: Icon(Icons.check_circle_outline,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ],
                                    )
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('LUNCH'),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 10),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('Egge & Spinach Bagel',style: TextStyle(
                                    fontSize: 15,
                                  ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10,top: 3),
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('3mins'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ),
            ],
          ),

        ],
      ),
      bottomNavigationBar:BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            title: new Text('HOME',style: TextStyle(
              color: Colors.black,
              fontSize: 10
            ),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.show_chart,color: Colors.black,),
              title: new Text('PROGRESS',style: TextStyle(
                  color: Colors.black,
                  fontSize: 10
              ),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today,color: Colors.green[300],),
              title: new Text('MEAL PLAN',style: TextStyle(
                  color: Colors.green[300],
                  fontSize: 10
              ),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.send,color: Colors.black,),
              title: new Text('NOTIFICATIONS',style: TextStyle(
                  color: Colors.black,
                  fontSize: 10
              ),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.assignment_ind,color: Colors.black,),
              title: new Text('PROFILE',style: TextStyle(
                  color: Colors.black,
                  fontSize: 10
              ),)
          ),
        ],
      ) ,
    );
  }
}
