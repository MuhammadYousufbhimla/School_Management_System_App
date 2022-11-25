import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _SignUpState();
}

class _SignUpState extends State<Home> {
  bool _validate = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 95, 130),
          toolbarHeight: MediaQuery.of(context).size.height * 0.25,
          title: Text(
            'Home',
            style: TextStyle(
              letterSpacing: 2,
              fontSize: MediaQuery.of(context).size.width * 0.08,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back)),
        ),
        body: Container());
  }
}
