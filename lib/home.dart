import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _SignUpState();
}

class _SignUpState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 20, 95, 130),
            toolbarHeight: MediaQuery.of(context).size.height * 0.25,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Muhammad Yousuf',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.06,
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.01)),
                Row(
                  children: [
                    Text(
                      "Class:BSSE",
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.height * 0.01)),
                    Text(
                      "Roll No:0474",
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
                    )
                  ],
                ),
              ],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(25),
              ),
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
            )),
        body: Container());
  }
}
