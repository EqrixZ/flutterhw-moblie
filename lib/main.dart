import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'test2', home: MyAPP());
  }
}

class MyAPP extends StatefulWidget {
  const MyAPP({super.key});

  @override
  State<MyAPP> createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calculater App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "กดปุ่มเพื่อคำนวณ",
              style: TextStyle(fontSize: 30, color: const Color.fromARGB(255, 124, 21, 14)),
            ),
            Text(count.toString(), style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.keyboard_backspace),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("C"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("%"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("÷"),
                ),
                
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("7"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("8"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("9"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.close),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("4"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("5"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("6"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.remove),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("2"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("3"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.add),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Text(""),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("0"),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("."),
                ),
                SizedBox(width: 20),
                FloatingActionButton(
                  onPressed: () {},
                  child: Text("="),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}