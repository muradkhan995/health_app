// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
//
// import 'package:health_app/src/autofill.dart';
// import 'package:health_app/src/form_widgets.dart';
// import 'package:health_app/src/http/mock_client.dart';
// import 'package:health_app/src/sign_in_http.dart';
// import 'package:health_app/src/validation.dart';
//
// final http.Client httpClient = MockClient();
//
// final demos = [
//   Demo(
//     name: 'Sign in with HTTP',
//     route: '/signin_http',
//     builder: (context) => SignInHttpDemo(key: null,),
//   ),
//   Demo(
//     name: 'Autofill',
//     route: '/autofill',
//     builder: (context) =>  AutofillDemo(key: null,),
//   ),
//   Demo(
//     name: 'Form widgets',
//     route: '/form_widgets',
//     builder: (context) =>  FormWidgetsDemo(),
//   ),
//   Demo(
//     name: 'Validation',
//     route: '/validation',
//     builder: (context) => FormValidationDemo(),
//   ),
// ];
//
//
// class FormApp extends StatelessWidget {
//   const FormApp({required Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Form Samples',
//       theme: ThemeData(primarySwatch: Colors.teal),
//       routes: Map.fromEntries(demos.map((d) => MapEntry(d.route, d.builder))),
//       home:  Home(),
//     );
//   }
// }
//
//
// class Home extends StatelessWidget {
//    //Home({required Key key, required this.title}) : super(key: key);
//   //const Home({key, required this.title}) : super(key: key);
//   //const HomePage({Key key}) : super(key: key);
//   //final String title;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Form Samples'),
//         ),
//         body: ListView(
//         children: [...demos.map((d) => DemoTile(demo: d, key: null,))],
//     ),
//     );
//
//   }
// }
//
//
// class DemoTile extends StatelessWidget {
//   final Demo demo;
//
//   const DemoTile({required this.demo, required Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       title: Text(demo.name),
//       onTap: () {
//         Navigator.pushNamed(context, demo.route);
//       },
//     );
//   }
// }
//
// class Demo {
//   final String name;
//   final String route;
//   final WidgetBuilder builder;
//
//   const Demo({required this.name, required this.route, required this.builder});
// }
//
//
