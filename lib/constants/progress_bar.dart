import 'dart:html';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:spotify/constants/pallete.dart';

class progressBar extends StatefulWidget {
  final int progressMinutes;
  final int progressSeconds;
  final int totalMinutes;
  final int totalSeconds;
  final int bufferedMinutes;
  final int bufferedSeconds;
  const progressBar({
    required this.progressMinutes,
    required this.progressSeconds,
    required this.totalMinutes,
    required this.totalSeconds,
    required this.bufferedMinutes,
    required this.bufferedSeconds,
    super.key,
  });

  @override
  State<progressBar> createState() => _progressBarState();
}

class _progressBarState extends State<progressBar> {
  @override
  Widget build(BuildContext context) {
    return ProgressBar(
      barHeight: 4,
      thumbRadius: 5,
      thumbCanPaintOutsideBar: true,
      thumbColor: Palette.secondary4,
      thumbGlowRadius: 7,
      buffered: Duration(
          minutes: widget.bufferedMinutes, seconds: widget.bufferedSeconds),
      baseBarColor: Palette.neutral2,
      progressBarColor: Palette.secondary4,
      bufferedBarColor: Palette.neutral1,
      timeLabelLocation: TimeLabelLocation.sides,
      progress: Duration(
          minutes: widget.progressMinutes, seconds: widget.progressSeconds),
      total:
          Duration(minutes: widget.totalMinutes, seconds: widget.totalSeconds),
    );
  }
}
