import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Strawberry_ex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Container(
                // color: Colors.redAccent,
                height: 50,
                width: 340,
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    )),
                alignment: Alignment.center,

                child: Text("Strawberry Pavlova Recipe ",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              width: 340,
              child: Text(
                "Dataaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaaDataaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaaDataaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaaaa"
                "aaaaaaaaaaaaaaaaaaaaaaa",
              ),
            ),
            Container(
              height: 200,
              width: 340,
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black87,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.black87,
                            ),
                          ]),
                      Text("17 review"),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Icon(
                              Icons.food_bank_outlined,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text("Feed"),
                            Text("2-4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.food_bank_outlined,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text("Feed"),
                            Text("2-4")
                          ],
                        ),

                        Column(
                          children: [
                            Icon(
                              Icons.food_bank_outlined,
                              size: 50,
                              color: Colors.green,
                            ),
                            Text("Feed"),
                            Text("2-4")
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
