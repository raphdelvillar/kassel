import 'package:flutter/material.dart';

class AppSelectionScreen extends StatefulWidget {
  @override
  _AppSelectionScreenState createState() => _AppSelectionScreenState();
}

class _AppSelectionScreenState extends State<AppSelectionScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.fromLTRB(50, 125, 50 ,50),
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 60),
              child: Image.asset(
                'assets/images/kassel_residences.jpg',
                fit: BoxFit.cover,
                height: 100, // set your height
                width: 75, // and width here
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: _top(),
            ),
            // Padding(
            //   padding: EdgeInsets.all(15),
            //   child: _middle(),
            // ),
            Padding(
              padding: EdgeInsets.all(15),
              child: _bottom(),
            ),
          ]
        )
      )
    );
  }

  Widget _top() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.green,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle, color: Colors.white),
                    Text("Account", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.lightBlue,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.invert_colors, color: Colors.white),
                    Text("Water", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.orange,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.power, color: Colors.white),
                    Text("Electricity", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        )
      ]
    );
  }

  Widget _middle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.red,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle, color: Colors.white),
                    Text("Account", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.lightBlue,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.invert_colors, color: Colors.white),
                    Text("Water", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.orange,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.help, color: Colors.white),
                    Text("Help", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        )
      ]
    );
  }

  Widget _bottom() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.red,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.assignment_ind, color: Colors.white),
                    Text("Admin", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.red,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.security, color: Colors.white),
                    Text("Security", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        ),
        SizedBox.fromSize(
          size: Size(75, 75),
          child: ClipOval(
            child: Material(
              color: Colors.red,
              child: InkWell(
                onTap: () {},
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.help, color: Colors.white),
                    Text("Help", style: TextStyle(fontSize: 12, color: Colors.white))
                  ]
                )
              )
            )
          )
        )
      ]
    );
  }
}