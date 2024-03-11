import 'package:flutter/material.dart';

class Light extends StatelessWidget {
  const Light({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(40),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              //shadow on botton right
              BoxShadow(
                color: Colors.grey.shade600,
                offset: const Offset(4, 4),
                blurRadius: 10,
                spreadRadius: 1,
              ),
              //shadow on top left
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 10,
                spreadRadius: 1,
              )
            ],
          ),
          child: const Text('Hello'),
        ),
      ),
    );
  }
}
