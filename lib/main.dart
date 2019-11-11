import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyApp> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => DataLoaderPage(),
      ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Text("Hello"),
    );
  }

}
