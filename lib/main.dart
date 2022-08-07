import 'package:flutter/material.dart';
import 'package:mohit/bg_image.dart';
import 'package:mohit/drawer.dart';

void main() {
  runApp(MaterialApp(
    title: "mohit",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
  ));
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _nameController = TextEditingController();
  var Mytext = "change me";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("hello mohit"),
        ),
        body: SingleChildScrollView(
          child: Card(
              child: Column(
            children: <Widget>[
              BgImages(),
              Text(
                Mytext,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                controller: _nameController,
                decoration: InputDecoration(
                  hintText: "enter something here",
                  labelText: "enter your name",
                  border: OutlineInputBorder(),
                ),
              )
            ],
          )),
        ),
        drawer: MyDrawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {
            Mytext = _nameController.text;
            setState(() {});
          }),
          child: Icon(Icons.refresh),
        ));
  }
}
