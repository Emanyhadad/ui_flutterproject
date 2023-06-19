import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui/ui_doctors.dart';

import 'example.dart';

void main() {
  runApp(const MyApp()); //Widget in Material
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'bio',),
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
        title: const Text('BIO',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
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
              Text(
                'Training & Freelancing',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w100, fontSize: 14),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                height: .5,
                color: Colors.black54,
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 30,
                  ),
                  trailing: Icon(
                    Icons.send,
                    color: Colors.grey,
                    size: 30,
                  ),
                  title: Text("E-mail"),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  subtitle: Text("eman@gmail.com"),
                  tileColor: Colors.white,
                  style: ListTileStyle.drawer,
                  selectedTileColor: Colors.black38,
                  onTap: () {
                    print("on Tap");
                  },
                  onLongPress: () {
                    print("long press");
                  },
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
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
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  title: Text("Phone"),
                  subtitle: Text("+970594461722"),
                  tileColor: Colors.white,
                  style: ListTileStyle.drawer,
                  selectedTileColor: Colors.black38,
                  onTap: () {
                    print("on Tap");
                  },
                  onLongPress: () {
                    print("long press");
                  },
                ),
              ),
              Spacer(),
              Spacer(),

              Text('Qatar Flutter Coures', textAlign: TextAlign.center),
            ],
          ),
        ),
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      // body: Row(children: [//same for column
      //   Expanded(
      //       flex: 1,
      //       child: Container(
      //         child: Text("text"),
      //         color: Colors.blue,
      //       )),
      //   Expanded(
      //       flex: 1,
      //       child: Container(
      //         child: Text("text"),
      //         color: Colors.lightBlueAccent,
      //       ))
      // ])
      // body: Container(
      //   height: 620,
      //   width: 340,
      //   color: Colors.lightBlueAccent[100],
      //   margin: EdgeInsets.all(10),
      //   child: Stack(
      //     // alignment: Alignment.center,
      //     children: [
      //       Positioned(
      //         top: 450,
      //         left: 10,
      //         right: 10,
      //         child: Container(
      //           child: Text("ffffffffffffffffffffff"),
      //         ),
      //       ),
      //       Positioned(child: Text("ggggggggggggggg"),
      //       top: 300,)
      //       ,Container(
      //         color: Colors.blue,
      //         width: 250,
      //         height: 150,
      //       ),
      //       Container(
      //         color: Colors.blueGrey,
      //         width: 150,
      //         height: 50,
      //         child: Text("Flutter"),
      //       )
      //     ],
      //   ),
      // )
      // body: Column(
      //     //same Row
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text("Hiiiiiiiiiii!"),
      //       Container(
      //
      //         color: Colors.red,
      //         height: 50,
      //         width: 150,
      //         child: Text("Flutter"),
      //       ),
      //       Divider(
      //         height: 2,
      //         color: Colors.grey,
      //         endIndent: 150,
      //         indent: 100,
      //         thickness: 3,
      //       ),
            //In Row Use:
            // VerticalDivider(
            //   color: Colors.grey,
            //   thickness: 1.9,
            //   indent: 10,
            //   endIndent: 20,
            //   width: 3,
            // ),
          //   Icon(
          //     Icons.accessibility,
          //     color: Colors.yellow,
          //     size: 30,
          //   ),
          // ]),
      // body: Image.network(
      //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNbSTln87PTMQXlS2aD24dOK5N2wFJfomtpA&usqp=CAU",
      //   width: 360,
      //   height: 640,
      //   fit: BoxFit.fill,
      // ),

      // body: Container(
      //   //    color: Colors.black12,
      //   width: double.infinity,
      //   //matchParent,
      //   height: double.infinity,
      //   padding: EdgeInsets.all(20),
      //   margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
      //   // margin: EdgeInsets.only(top: 20,left: 20),
      //   // margin: EdgeInsets.all(20),
      //   decoration: BoxDecoration(
      //       color: Colors.redAccent[100],
      //       // border: Border.all(color: Colors.green, width: 10),
      //       border: Border(left: BorderSide(color: Colors.red, width: 50)),
      //       // borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
      //       image: DecorationImage(
      //           fit: BoxFit.cover,
      //           image: NetworkImage(
      //               "data:image/jpeg;base64,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")),
      //       boxShadow: [
      //         BoxShadow(color: Colors.grey, blurRadius: 10, spreadRadius: 10),
      //       ]),
      //   alignment: Alignment.center,
      //
      //   child: Text(
      //     'Login Page',
      //     style: TextStyle(
      //       fontSize: 14,
      //       letterSpacing: 5.0,
      //       wordSpacing: 10,
      //       height: 5,
      //       fontWeight: FontWeight.bold,
      //       color: Colors.brown,
      //       backgroundColor: Colors.tealAccent,
      //       shadows: [
      //         Shadow(
      //           color: Colors.black54,
      //           blurRadius: 10.0,
      //         )
      //       ],
      //       decoration: TextDecoration.underline,
      //     ),
      //   ),
      // )
      // body: Card(
      //   color: Colors.yellow,
      //   elevation: 10,
      //   shadowColor: Colors.grey,
      //   // shape: Border.all(
      //   //     color: Colors.black,
      //   //     width: 2,
      //   //     strokeAlign: 2,
      //   //     style: BorderStyle.none),
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(10),
      //      side: BorderSide(color: Colors.grey,strokeAlign: 2)
      //   ),
      //   child: Text(
      //     "Hello",
      //     style: TextStyle(fontSize: 40),
      //   ),
      // ),
    );
  }
}
