import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyMainScreen extends StatelessWidget {
  MyMainScreen(
      {super.key,
      required this.name,
      required this.mail,
      required this.password});

  TextEditingController name;
  TextEditingController mail;
  TextEditingController password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "MY RESTURO",
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text(
          "name :${name.text}\n email : ${mail.text}\n password : ${password.text}",
        ),
      ),
    );
  }
}
