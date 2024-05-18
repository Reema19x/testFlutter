import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.bottomLeft,
                  colors: [Colors.amber, Colors.green])),
          child: const Center(
            child: Text('Hello Word!',
                style: TextStyle(
                    color: Colors.white10,
                    backgroundColor: Colors.amber,
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 8,
                    wordSpacing: 8,
                    shadows: [
                      Shadow(
                          //color: colors.
                          )
                    ])),
          ),
        ),
      ),
    ),
  );
}
