import 'package:flutter/material.dart';
import './app_selection_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Map<String, Map<String, String>> selectedTemplate;
  Map<String, List<String>> templates;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AppSelectionScreen()
    );
  }

}