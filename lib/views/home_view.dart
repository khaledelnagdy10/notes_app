import 'package:flutter/material.dart';
import 'package:not/widgets/add_note_bottom_sheet.dart';
import 'package:not/widgets/notes_view_body.dart';

class HomeNotesView extends StatelessWidget {
  const HomeNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return AddNoteBottomSheet();
              });
        },
        child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
      ),
      body: NotesViewBody(),
    );
  }
}
