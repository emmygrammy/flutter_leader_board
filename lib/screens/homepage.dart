import 'package:flutter/material.dart';
import 'package:todo_app/screens/conatiner_bord.dart';
import 'package:todo_app/screens/music_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
          children: [
            ConatinerBord(),
            MusicList(),
          ],
        ),
      );
  }
}