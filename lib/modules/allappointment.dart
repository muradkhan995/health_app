import 'package:flutter/material.dart';
class allAppointment extends StatefulWidget {
  const allAppointment({Key? key}) : super(key: key);

  @override
  _allAppointmentState createState() => _allAppointmentState();
}

class _allAppointmentState extends State<allAppointment> {

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
            "All Appointments",
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

            Expanded(
              child: ListView(
                children: <Widget>[
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0001.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0002.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0003.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0002.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0002.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0003.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0002.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0002.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
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
                      elevation: 5,
                      // margin: EdgeInsets.all(10),

                      color: Colors.white,
                      // shape:
                      // // RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      child: Container(
                        padding: EdgeInsets.all(10.0),

                        // color: Colors.red,
                        // height: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
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
                                    image: AssetImage(
                                        "assets/images/images0003.jpg"),
                                  ),
                                ),
                                const SizedBox(width: 30),
                                Column(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Kevin Clark",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 5.0),
                                    const Text(
                                      "0349123456",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(height: 20.0),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'Received',
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: const [
                                  Icon(
                                    Icons.calendar_today_outlined,
                                    color: Colors.teal,
                                    size: 40.0,
                                    textDirection: TextDirection.ltr,
                                    semanticLabel:
                                    'Icon', // Announced in accessibility modes (e.g TalkBack/VoiceOver). This label does not show in the UI.
                                  ),
                                  SizedBox(height: 10.0),
                                  Text("23-10-2021",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          //fontWeight: FontWeight.bold,
                                          fontWeight: FontWeight.normal,
                                          color: Colors.grey)),
                                  // SizedBox(height: 5.0),
                                  Text(
                                    "01:30 PM",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
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
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
