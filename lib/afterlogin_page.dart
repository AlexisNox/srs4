import 'package:flutter/material.dart';
import 'user.dart';

class AfterloginPage extends StatefulWidget {
  const AfterloginPage({Key? key, required User usersInfo}) : super(key: key);

  @override
  State<AfterloginPage> createState() => _AfterloginPageState();
}

class _AfterloginPageState extends State<AfterloginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome"),),
    );
  }
}
