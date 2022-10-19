import 'package:flutter/material.dart';
import 'package:flutter_application/customShape.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: Customshape(),
      child: Container(
        color: Color.fromARGB(255, 102, 132, 240),
        height: 150.0,
        child: const Center(),
      ),
    );
  }
}
