import 'package:flutter/material.dart';

class DietDetailsPage extends StatefulWidget {
  const DietDetailsPage({super.key});

  @override
  State<DietDetailsPage> createState() => _DietDetailsPageState();
}

class _DietDetailsPageState extends State<DietDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.apple),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Diet Details'),
      ),
      body: const Center(
        child: Text('Details about the diet will be shown here.'),
      ),
    );
  }
}