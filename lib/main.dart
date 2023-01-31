import 'package:flutter/material.dart';
import 'package:spotify/constants/homepage.dart';
import 'package:spotify/constants/pallete.dart';

//https://www.figma.com/file/WUkH81UQRejoPBPUuZ4Esd/Spotify-UX%2FUI-Design-(Community)?node-id=1%3A121&t=jdTg0DmyDQJJ0oUL-0
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(backgroundColor: Palette.blue400),
      home: const homepage(),
    );
  }
}
