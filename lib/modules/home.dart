import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
// import 'package:health_app/modules/login.dart';

// import 'package:flutter/services.dart';
// import 'package:firebase_auth/firebase_auth.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

// class LoginData {}

class _HomeState extends State<Home> {
  //final FirebaseAuth auth = FirebaseAuth.instance;
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final List<String> items;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text(
            " Appointment",
            textAlign: TextAlign.center,
            style: TextStyle(
                letterSpacing: 1.5,
                color: Colors.white,
                fontSize: 22.0,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.none),
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(5.0),
              margin: const EdgeInsets.only(left: 8.0, right: 8.0),
              decoration: const BoxDecoration(
                // color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              child: Card(
                //margin:,
                // clipBehavior: Clip.hardEdge,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.grey.withOpacity(0.2),
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                // elevation: 5,
                // margin: EdgeInsets.all(10),

                color: Colors.white,
                // shape:
                // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                child: Container(
                  padding: EdgeInsets.all(10.0),

                  // color: Colors.red,
                  // height: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0)),
                            ),
                            child: const Image(
                              height: 120.0,
                              image: AssetImage("assets/images/images0002.jpg"),
                            ),
                          ),
                          const SizedBox(width: 30),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                "Dr. Polu Woker",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5.0),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: const [
                                  Text(
                                    "Ayurveda",
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    "Start 3.0",
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20.0),
                              const Text(
                                "Heart is an American rock band formed",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),

            Expanded(
              child: Container(
                padding: const EdgeInsets.all(5.0),
                margin: const EdgeInsets.only(left: 8.0, right: 8.0),
                decoration: const BoxDecoration(
                  // color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(15.0)),
                ),
                child: Card(
                  //margin:,
                  // clipBehavior: Clip.hardEdge,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.grey.withOpacity(0.2),
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  // elevation: 5,
                  // margin: EdgeInsets.all(10),

                  color: Colors.white,
                  // shape:
                  // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                  child: Container(
                    color: Colors.white,
                    padding: const EdgeInsets.only(
                        left: 10, right: 10, top: 20.0, bottom: 20.0),
                    margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                    //
                    // decoration: const BoxDecoration(
                    //   // color: Colors.red,
                    //   borderRadius: BorderRadius.all(Radius.circular(15.0),),
                    // ),
                    // height: 550,
                    // width: 450,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  "Phone Number",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "923459417633",
                                  style: TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                            SizedBox(width: 10.0),
                            ElevatedButton(
                              child: Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              onPressed: () {},
                              // child: const Text('Submit'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                // padding: EdgeInsets.all(),
                                primary: Colors.teal, // <-- Button color
                                onPrimary: Colors.green, // <-- Splash color
                              ),
                              // primary: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Email Address ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "muradkhanims@gmail.com",
                                  style: TextStyle(fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                            SizedBox(width: 10.0),
                            ElevatedButton(
                              child: Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              onPressed: () {},
                              // child: const Text('Submit'),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                // padding: EdgeInsets.all(),
                                primary: Colors.teal, // <-- Button color
                                onPrimary: Colors.green, // <-- Splash color
                              ),
                              // primary: Colors.blue,
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Dr. Polu Woker",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 15),
                            Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry'
                              "essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently "
                              "with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum"
                              "essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently "
                              "with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum"
                              "",

                              textAlign: TextAlign.justify,
                              // overflow: TextOverflow.ellipsis,
                              // maxLines: 3,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {},
                    color: Colors.teal,
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(12)),
                    child: const Text(
                      "Accept",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    height: 60,
                    onPressed: () {},
                    color: Colors.teal,
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(12)),
                    child: const Text(
                      "Cancel",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        color: Colors.white,
                        letterSpacing: 3.5,
                      ),
                    ),
                  ),
                ),

              ],
            ),

          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          // backgroundColor: Colors.teal,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.email),
              title: Text('Application'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              title: Text('Edit Profile'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.logout),
              title: Text('Logout'),
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.teal,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
