import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        title: Text('BIO',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Colors.blue.shade50,
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            //   const Text(
            //     'You have pushed the button this many times:',
            //   ),
            Spacer(),
            Icon(
              CupertinoIcons.profile_circled,
              size: 100,
              color: Colors.black45,
            ),
            SizedBox(
              height: 8,
            ),
            Text('Flutter course - 2023',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center),
            SizedBox(
              height: 5,
            ),
            Text('Training & Freelancing', textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w100,fontSize: 14), ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
              child: Divider(
                height: 1,
                color: Colors.black54,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.grey, size: 30),
                trailing: Icon(
                  Icons.send,
                  color: Colors.grey,
                  size: 30,
                ),
                title: Text("E-mail"),
                subtitle: Text("eman@gmail.com"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                tileColor: Colors.white,
                style: ListTileStyle.drawer,
                selectedColor: Colors.black38,
                textColor: Colors.black,
                onTap: () {
                  print("on Tap");
                },
                onLongPress: () {
                  print("long press");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.grey,
                  size: 30,
                ),
                trailing: Icon(
                  Icons.phone,
                  color: Colors.grey,
                  size: 30,
                ),
                title: Text("Phone"),
                subtitle: Text("+970594461722"),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                tileColor: Colors.white,
                style: ListTileStyle.drawer,
                selectedColor: Colors.black38,
                textColor: Colors.black,
                onTap: () {
                  print("on Tap");
                },
                onLongPress: () {
                  print("long press");
                },
              ),
            ),
            Spacer(),

            Text('Qatar Flutter Coures', textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}

// class _MyHomePageState extends  State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.blue,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 60.0, left: 16.0),
//               child: Text(
//                 "Flutter Developer",
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 24.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 40.0),
//               child: Center(
//                 child: Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 60,
//                       backgroundColor: Colors.grey[400],
//                       child: Text(
//                         "Developer",
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18.0,
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20.0),
//
//                       // mainAxisAlignment: MainAxisAlignment.center,
//                       // children: [
//                         _buildIconButton(Icons.email, "Email", "email@example.com"),
//                         SizedBox(width: 20.0),
//                         _buildIconButton(Icons.phone, "Phone", "123-456-7890"),
//                       ],
//
//                   ],
//                 ),
//               ),
//             ),
//             Spacer(),
//             Align(
//               alignment: Alignment.bottomCenter,
//               child: Padding(
//                 padding: const EdgeInsets.only(bottom: 20.0),
//                 child: Text(
//                   "Contact us",
//                   style: TextStyle(
//                     color: Colors.grey[400],
//                     fontSize: 14.0,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   Widget _buildIconButton(IconData icon, String label, String value) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(12.0),
//         boxShadow: [
//           BoxShadow(
//             color: Color.fromRGBO(50, 40, 100, 10),
//             offset: Offset(0, 2),
//             blurRadius: 5.0,
//           ),
//         ],
//       ),
//       child: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Row(
//           children: [
//             Icon(
//               icon,
//               color: Colors.grey[700],
//               size: 20.0,
//             ),
//             SizedBox(width: 8.0),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   label,
//                   style: TextStyle(
//                     color: Colors.grey[700],
//                     fontWeight: FontWeight.bold,
//                     fontSize: 14.0,
//                   ),
//                 ),
//                 Text(
//                   value,
//                   style: TextStyle(
//                     color: Colors.grey[400],
//                     fontSize: 12.0,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
