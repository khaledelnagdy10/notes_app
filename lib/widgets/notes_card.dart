import 'package:flutter/material.dart';

class NotesCard extends StatelessWidget {
  NotesCard(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.icon,
      required this.color});
  final String title;
  final String subTitle;
  final Icon icon;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(9),
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(16)),
      child: ListTile(
        title: Text(
          '$title',
          style: TextStyle(color: Colors.black),
        ),
        subtitle: Text(
          '$subTitle',
          style: TextStyle(color: Colors.black),
        ),
        trailing: icon,
        iconColor: Colors.black,
      ),
    );
  }
}
