import 'package:flutter/material.dart';
import 'package:not/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      child: Column(
        children: [
          CustomTextField(
            hintText: 'Title',
            maxLines: 1,
          ),
          SizedBox(
            height: 9,
          ),
          CustomTextField(
            hintText: 'content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
