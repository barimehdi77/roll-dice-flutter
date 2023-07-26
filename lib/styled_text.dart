import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String displayedText;
  const StyledText({super.key, required this.displayedText});

  @override
  Widget build(context) {
    return Text(
      displayedText,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
      textAlign: TextAlign.center,
    );
  }
}
