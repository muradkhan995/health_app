import 'package:flutter/material.dart';

class LoginPag extends StatefulWidget {
  const LoginPag({Key? key}) : super(key: key);
//LoginPag
  @override
  State<LoginPag> createState() => _LoginPagState();
}

class _LoginPagState extends State<LoginPag> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text(
            "Doctor Login",
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
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: CircleAvatar(
                backgroundColor: Colors.greenAccent[400],
                backgroundImage:
                    const AssetImage('assets/images/doctorImage02.png'),
                radius: 100,
                //Text
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 15.0),
                  hintText: "Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 15.0),
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: MaterialButton(
                minWidth: double.infinity,
                height: 60,
                onPressed: () {},
                color: Colors.teal,
                shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Login",
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
              padding: const EdgeInsets.all(13.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Text(
                  //     "Don't have account?",
                  //     style: TextStyle(
                  //       fontSize: 16.0,
                  //       fontStyle: FontStyle.italic,
                  //       color: Colors.black,
                  //     ),
                  // ),
                  RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "Don't have account ? ",
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        TextSpan(
                          text: "Register Now",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.orangeAccent,
                            decoration: TextDecoration.none,
                            fontStyle: FontStyle.italic,
                          ),
                          // recognizer: TapGestureRecognizer()
                          //   ..onTap = () async {
                          //     var url = "https://flutter-examples.com";
                          //     if (await canLaunch(url)) {
                          //       await launch(url);
                          //     } else {
                          //       throw 'Could not launch $url';
                          //     }
                          //   },
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
    );
  }
}
