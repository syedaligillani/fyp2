import 'package:flutter/material.dart';

class CleanPakHeader extends StatelessWidget {
  final String subtitle;

  const CleanPakHeader({super.key, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Icon(
          Icons.cleaning_services,
          size: 100,
          color: Colors.white,
        ),
        const SizedBox(height: 10),
        const Text(
          'CleanPak',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 5),
        Text(
          subtitle,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}
