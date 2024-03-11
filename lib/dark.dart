import 'package:flutter/material.dart';

class Dark extends StatelessWidget {
  const Dark({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              //shadow on botton right
              const BoxShadow(
                color: Colors.black,
                offset: Offset(3, 3),
                blurRadius: 11,
                spreadRadius: 1,
              ),
              //shadow on top left
              BoxShadow(
                color: Colors.grey.shade800,
                offset: const Offset(-3, -3),
                blurRadius: 11,
                spreadRadius: 1,
              )
            ],
          ),
          child: const Text(
            'Hello',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
