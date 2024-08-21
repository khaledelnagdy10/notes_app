import 'package:flutter/material.dart';
import 'package:not/widgets/custom_app_bar.dart';

import 'custom_text_field.dart';
import 'cutom_Buttom.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          CustomAppBar(),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            child: SingleChildScrollView(
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
                  SizedBox(
                    height: 65,
                  ),
                  CustomButtom()
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
