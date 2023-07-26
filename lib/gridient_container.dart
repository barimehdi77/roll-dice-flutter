import 'package:flutter/material.dart';

class GridientContainer extends StatelessWidget {
  final Widget child;
  final List<Color> colors;
  const GridientContainer({
    super.key,
    required this.child,
    this.colors = const [
      Color.fromARGB(255, 110, 190, 255),
      Color.fromARGB(255, 0, 136, 248),
    ],
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: child,
    );
  }
}
