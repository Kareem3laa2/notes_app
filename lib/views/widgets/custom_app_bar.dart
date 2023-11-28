import 'package:flutter/material.dart';

class custom_app_bar extends StatelessWidget {
  const custom_app_bar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        child: Row(
          children: [
            const Text(
              'Notes',
              style: TextStyle(fontSize: 28),
            ),
            const Spacer(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 35,
                ))
          ],
        ),
      ),
    );
  }
}
