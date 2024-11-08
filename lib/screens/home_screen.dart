import 'package:flutter/material.dart';
import 'package:moments_app/widgets/moment_card.dart';
import 'package:moments_app/widgets/create_moment_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moments'),
        actions: [
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {
              // Navigate to profile
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 10, // Replace with actual moments count
        itemBuilder: (context, index) {
          return const MomentCard();
        },
      ),
      floatingActionButton: const CreateMomentButton(),
    );
  }
}