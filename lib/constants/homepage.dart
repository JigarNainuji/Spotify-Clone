import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:spotify/constants/app_button.dart';
import 'package:spotify/constants/progress_bar.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Column(children: [
              AppButton1(
                text: "DOWNLOAD APP",
                onpress: () {},
              ),
              AppButton2(
                text: 'LABLE',
                onpress: () {},
              ),
              Appbutton3(),
              progressBar(
                progressMinutes: 1,
                progressSeconds: 0,
                bufferedMinutes: 2,
                bufferedSeconds: 30,
                totalMinutes: 3,
                totalSeconds: 40,
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
