// import 'package:barcode/scan.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Code Scanner',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: ScanScreen(),
//     );
//   }
// }

// import 'dart:async';
// import 'package:barcode_scan/barcode_scan.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class ScanScreen extends StatefulWidget {
//   @override
//   _ScanState createState() => new _ScanState();
// }

// class _ScanState extends State<ScanScreen> {
//   String barcode = "";
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: new Text('Code Scanner'),
//         centerTitle: true,
//       ),
//       body: new Center(
//         child: new Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
//               child: RaisedButton(
//                 color: Colors.purple,
//                 textColor: Colors.white,
//                 splashColor: Colors.blueGrey,
//                 onPressed: scan,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
