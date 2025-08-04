import 'package:flutter/material.dart';

class ConatinerBord extends StatefulWidget {
  const ConatinerBord({super.key});

  @override
  State<ConatinerBord> createState() => _ConatinerBordState();
}

class _ConatinerBordState extends State<ConatinerBord> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.purple.withOpacity(0.3),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Text('Title'),
          Text('Description'),
        ],
      ),
    );
  }
}