import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomSidebarNavigation extends StatefulWidget {
  const CustomSidebarNavigation({super.key});

  @override
  State<CustomSidebarNavigation> createState() =>
      _CustomSidebarNavigationState();
}

class _CustomSidebarNavigationState extends State<CustomSidebarNavigation> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ListView.builder(itemBuilder: (context, counter) {})],
    );
  }
}
