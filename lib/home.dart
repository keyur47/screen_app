import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: const Icon(
            Icons.close,
            color: Colors.black,
          ),
          title: const Text(
            "Rainbow Grocery Order",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.lightGreen[300],
                radius: 40,
                child: const Icon(
                  Icons.apple,
                  color: Colors.red,
                  size: 30,
                ),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Shopping",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "0 of 9",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      CircleAvatar(
                        radius: 28,
                        backgroundColor: Colors.white38,
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      Text(
                        "wsfbgfhd dgdfhdf hdhdhdhdfhdf dd",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ]),
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "See Shopped items",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      )),
                ),
              ),
            ),
            Flexible(
              child: Container(
                  color: Colors.white,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Shopping"),
                        Text("Shopping"),
                        Text("Shopping"),
                        Row(
                          children: [
                            Icon(Icons.access_time_outlined),
                            Text(
                              "Delivery Today, 12:00-1:00pm ",
                              style: TextStyle(fontSize: 18),
                            )
                           ],
                        )
                      ],
                    ),
                  )

              ),
            ),

          ],
        ));
  }
}
