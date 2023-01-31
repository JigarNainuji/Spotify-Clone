import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:spotify/constants/pallete.dart';

class AppButton1 extends StatefulWidget {
  final String text;
  final VoidCallback? onpress;
  final Color backgroundColor;
  const AppButton1({
    required this.text,
    required this.onpress,
    this.backgroundColor = Palette.primary,
    Key? key,
  }) : super(key: key);

  @override
  State<AppButton1> createState() => _AppButton1State();
}

class _AppButton1State extends State<AppButton1> {
  @override
  Widget build(BuildContext context) {
    final style = ElevatedButton.styleFrom().copyWith(
      foregroundColor: MaterialStatePropertyAll(Colors.black),
      padding: const MaterialStatePropertyAll(
        EdgeInsets.fromLTRB(24, 8, 24, 8),
      ),
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(31),
        ),
      ),
      backgroundColor: MaterialStatePropertyAll(widget.backgroundColor),
      textStyle: const MaterialStatePropertyAll(
        TextStyle(
            fontFamily: 'CircularStd1',
            fontWeight: FontWeight.w700,
            fontSize: 10,
            overflow: TextOverflow.ellipsis,
            letterSpacing: 2),
      ),
    );
    final onpress = widget.onpress != null
        ? () {
            widget.onpress?.call();
          }
        : null;
    return ElevatedButton(
      onPressed: onpress,
      style: style,
      child: Text(
        widget.text,
      ),
    );
  }
}

class AppButton2 extends StatefulWidget {
  final String text;
  final VoidCallback? onpress;
  final Color backgroundColor;
  final Color borderColor;
  const AppButton2({
    required this.text,
    required this.onpress,
    this.backgroundColor = Palette.neutral3,
    this.borderColor = Palette.secondary4,
    Key? key,
  }) : super(key: key);

  @override
  State<AppButton2> createState() => _AppButton2State();
}

class _AppButton2State extends State<AppButton2> {
  @override
  Widget build(BuildContext context) {
    final style = ElevatedButton.styleFrom().copyWith(
      foregroundColor: MaterialStatePropertyAll(Palette.secondary4),
      padding: const MaterialStatePropertyAll(
        EdgeInsets.fromLTRB(24, 8, 24, 8),
      ),
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(31),
            side: BorderSide(
              color: widget.borderColor,
            )),
      ),
      backgroundColor: MaterialStatePropertyAll(widget.backgroundColor),
      textStyle: const MaterialStatePropertyAll(
        TextStyle(
            fontFamily: 'CircularStd1',
            fontWeight: FontWeight.w700,
            fontSize: 10,
            overflow: TextOverflow.ellipsis,
            letterSpacing: 2),
      ),
    );
    final onpress = widget.onpress != null
        ? () {
            widget.onpress?.call();
          }
        : null;
    return ElevatedButton(
      onPressed: onpress,
      style: style,
      child: Text(
        widget.text,
      ),
    );
  }
}

class Appbutton3 extends StatefulWidget {
  const Appbutton3({super.key});

  @override
  State<Appbutton3> createState() => _Appbutton3State();
}

class _Appbutton3State extends State<Appbutton3> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(children: [
          circle,
          SizedBox(
            width: 24,
          ),
          text,
        ]),
        height: 64,
        width: 316,
        decoration: BoxDecoration(
          color: Palette.neutral3,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(88),
        ));
  }

  Widget get text {
    return const Text(
      'Liked Songs',
      style: TextStyle(
        color: Palette.secondary4,
        fontFamily: 'CircularStd1',
        fontSize: 17,
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget get circle {
    return Container(
      height: 62,
      width: 62,
      decoration: BoxDecoration(
        gradient: Palette.linearGradient1,
        shape: BoxShape.circle,
      ),
    );
  }
}
