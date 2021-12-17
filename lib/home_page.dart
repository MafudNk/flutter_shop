import 'package:flutter/material.dart';
import 'package:ujianSabtu/widgets/custom_checkbox.dart';
import 'package:ujianSabtu/widgets/primary_button.dart';
import 'theme.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void togglePassword() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Text('awkwkwkwk'),
      ),
    );
  }
}
