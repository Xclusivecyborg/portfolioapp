import 'package:flutter/material.dart';

void main() => runApp(MyProfile());

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 70,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              width: 2,
              color: Colors.blueGrey[800],
            ),
          ),
          leading: Icon(
            Icons.android_rounded,
            color: Colors.blueGrey[800],
            size: 25,
          ),
          title: Text(
            "My Profile",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.blueGrey[800],
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white12,
        ),
        body: Container(
          child: ListView(
            children: [
              SizedBox(
                height: 40,
                width: 20,
              ),
              Stack(
                children: [
                  Center(
                    child: Container(
                      width: 150,
                      height: 175,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 3,
                        ),
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 10,
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/IMG_9631.JPG'),
                            fit: BoxFit.cover,
                            alignment: Alignment.topCenter),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 0,
                        blurRadius: 25,
                        color: Colors.blueGrey,
                      ),
                    ],
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 17, 0, 0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Ayodeji Michael Ogundairo',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Mobile Development Intern at Zuri',
                          style: TextStyle(
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 2,
                      blurRadius: 15,
                      color: Colors.blueGrey,
                    ),
                  ],
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 9, 1, 0),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(
                        Icons.edit_location_outlined,
                        size: 25,
                      ),
                      Text(
                        'Bio',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Hi! I am Ayodeji, a Customer experience Professional'
                            ' who loves interacting with people of diverse cultures'
                            ' and beliefs. Learning Mobile development at Zuri '
                            'is an opportunity I am grateful for and I believe I am going to '
                            'make a change in the world with it.',
                        style: TextStyle(
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 80,
                      width: 200,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 5,
                            blurRadius: 15,
                            color: Colors.blueGrey,
                          ),
                        ],
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: Column(
                          children: <Widget>[
                            Icon(
                              Icons.attach_email_rounded,
                              size: 20,
                            ),
                            Text(
                              'GitHub: @Xclusivecyborg',
                              style: TextStyle(
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Twitter:@Xclusivecyborg ',
                              style: TextStyle(
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Instagram:@Xclusivecyborg ',
                              style: TextStyle(
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 120,
                    width: 90,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 5,
                          blurRadius: 15,
                          color: Colors.blueGrey,
                        ),
                      ],
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 32, 0, 0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.work,
                            size: 50,
                          ),
                        ],
                      ),
                    ),
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
