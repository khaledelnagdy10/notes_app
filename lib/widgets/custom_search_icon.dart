import 'package:flutter/material.dart';

class CustomSrearchIcon extends StatelessWidget {
  const CustomSrearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.09),
            borderRadius: BorderRadius.circular(16)),
        child: IconButton(onPressed: () {}, icon: Icon(Icons.search)));
  }
}
