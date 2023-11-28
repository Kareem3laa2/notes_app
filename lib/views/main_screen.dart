import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/floating_button.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      floatingActionButton: FloatingButton(),
      body: Padding(
        padding: EdgeInsets.all(1),
        child: Column(
          children: [
            custom_app_bar(),
            Expanded(child: NotesBuilder()),
          ],
        ),
      ),
    );
  }
}
