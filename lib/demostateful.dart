import 'package:flutter/material.dart';

class DemoStateful extends StatefulWidget {
  const DemoStateful({super.key});

  @override
  State<DemoStateful> createState() => _DemoStatefulState();
}

class _DemoStatefulState extends State<DemoStateful> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ststeflu Demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter : $counter"),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
