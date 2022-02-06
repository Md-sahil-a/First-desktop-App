import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(title: 'Developing Desktop App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(254, 255, 254, 255),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Window\'s Desktop App.'),
      
        
        ),
      body: Center(
        
        child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Coding is Awesome 💓 \n Created By Sahil',
              style: TextStyle(fontSize: 20.0,
              fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child: Image(image: AssetImage('images/good.gif'),),),
          ],
        ),
      ),

    );
  }
}
