import 'package:flutter/material.dart';

import 'notes_card.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: NotesCard(
            title: 'Flutter Tips',
            subTitle:
                'dsgdhfshsfhfshsfhfhdsgdhfshsfhfshsfhfhdsgdhfshsfhfshsfhfhdsgdhfshsfhfshsfhfh',
            icon: Icon(Icons.delete),
            color: Colors.yellow,
          ),
        ),
      );
    });
  }
}
