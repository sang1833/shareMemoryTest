import 'package:flutter/material.dart';

class CreateMomentButton extends StatelessWidget {
  const CreateMomentButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Navigate to create moment screen
      },
      child: const Icon(Icons.add),
    );
  }
}