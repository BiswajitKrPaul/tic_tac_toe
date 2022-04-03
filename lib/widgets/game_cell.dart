import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GameCell extends StatelessWidget {
  const GameCell({
    Key? key,
    required this.constraints,
    required this.onTap,
    required this.currentMove,
  }) : super(key: key);

  final BoxConstraints constraints;

  final VoidCallback? onTap;

  final String currentMove;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(12),
      splashColor: Theme.of(context).primaryColor.withOpacity(0.4),
      onTap: onTap,
      child: Container(
        height: (constraints.maxHeight / 3).floorToDouble(),
        width: (constraints.maxWidth / 3).floorToDouble(),
        margin: const EdgeInsets.all(4),
        decoration: BoxDecoration(
          color: Colors.blue.withOpacity(0.5),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            currentMove,
            style: GoogleFonts.amarante(
              color: Colors.white,
              fontSize: 80,
            ),
          ),
        ),
      ),
    );
  }
}
