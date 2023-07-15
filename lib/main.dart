import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("New Apps"),
          backgroundColor: Colors.black,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.account_box),
              onPressed: () {},
              color: Colors.white,
            )
          ],
        ),
        body: SafeArea(
            child: Container(
          margin:
              EdgeInsets.only(left: 30.0, top: 0.0, right: 0.0, bottom: 0.0),
          padding:
              EdgeInsets.only(left: 0.0, top: 40.0, right: 0.0, bottom: 0.0),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/elk.png'),
                height: 200,
              ),
              Text("Be Careful!"),
              Text("Be safe about your data's "),
            ],
          ),
        )),
      ),
    );
  }
}
