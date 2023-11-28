import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FloatingActionButton(
        shape: const CircleBorder(),
        backgroundColor: const Color.fromARGB(255, 68, 239, 255),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
    );
  }
}
