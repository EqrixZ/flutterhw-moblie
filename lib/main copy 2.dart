import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("30049-Supakorn"),
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                  "https://lh3.googleusercontent.com/a/ACg8ocK9EtuH29FHdfzLCXPQix1ujo2DK7l4pca5nw4-zAKVMBci1Zc=s360-c-no")
                  ,),
                Text(
                  "Hello",
                  style: TextStyle(fontSize: 40, color: Colors.red)
                  ,)
            ],
          ),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.cyan),
    );
  }
}