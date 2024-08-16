import 'package:flutter/material.dart';
import 'package:not/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        children: [
          Text(
            'Notes App',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          CustomSrearchIcon()
        ],
      ),
    );
  }
}
