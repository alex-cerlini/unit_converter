import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Card(
        color: Colors.lightGreen[300],
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Colors.white70,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            'Exemplo',
          ),
        ),
      ),
    );
  }
}
