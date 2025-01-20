import 'package:flutter/material.dart';

class TimePass extends StatefulWidget {
  const TimePass({super.key});

  @override
  State<TimePass> createState() => _TimePassState();
}

class _TimePassState extends State<TimePass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images.jpeg"),
      ),
    );
  }
}