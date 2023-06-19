import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoctorsHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Doctors',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.start),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(100, 20, 20, 20),
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.blueAccent,
                              ),
                              Text('search about doctor',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black54,
                                    fontWeight: FontWeight.w100,
                                  ),
                                  textAlign: TextAlign.start)
                            ],
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1),
                    ),
                    child: Icon(
                      Icons.filter_alt_outlined,
                      size: 20,
                      color: Colors.white,
                    ),
                    color: Colors.blueAccent,
                  ),
                ),
              ],
            ),
            Expanded(
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 50,
                      mainAxisSpacing: 5),
                  itemBuilder: (context , index){
                    
                  }
              ),
            )
          ]),

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisSize: MainAxisSize.min,
      //   children: [Icon(Icons.waving_hand_outlined), Text("WELCOME")],
      // ),
    );
  }
}
