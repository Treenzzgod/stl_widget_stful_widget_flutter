import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  void tekantombol() {
    setState(() {
      number = number + 1;
    });
  }

  void kurangi() {
    setState(() {
      number = number - 1;
    });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefull Widget Demo"),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Giovanni Iqbal Rahmadan"),
                Text("2031710002"),
                Text(
                  number.toString(),
                  style: TextStyle(fontSize: 10 + number.toDouble()),
                ),
                RaisedButton(
                  child: Text("Tambah Bilangan"),
                  onPressed: tekantombol,
                ),
                SizedBox(
                  height: 20,
                  width: 20,
                ),
                RaisedButton(
                    child: Text("kurangi Bilangan"), onPressed: kurangi),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
