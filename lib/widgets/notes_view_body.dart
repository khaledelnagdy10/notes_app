import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:not/widgets/custom_app_bar.dart';
import 'package:not/widgets/notes_card.dart';

import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        CustomAppBar(),
        Expanded(child: NotesListView()),
      ],
    ));
  }
}
