import 'package:flutter/material.dart';
//import 'package:like_button/like_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int numberOfLikes = 120;
  @override
  Widget build(BuildContext context) {
    var CountPostion;
    return Scaffold(
      body: Center(
        child: LikeButton(
          size: 80,
          likeCount: numberOfLikes,
          countPostion: CountPostion.buttom,
        ),
      ),
    );
  }

  LikeButton(
      {required int size, required int likeCount, required countPostion}) {}
}
