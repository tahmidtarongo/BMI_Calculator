import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80.0, color: const Color(0xFFBBB9B9)),
        const SizedBox(height: 15.0),
        Text(
          text,
          style: const TextStyle(
            fontSize: 18.0,
            color: Color(0xFFBBB9B9),
          ),
        )
      ],
    );
  }
}
