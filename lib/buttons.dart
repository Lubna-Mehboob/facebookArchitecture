import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Buttons',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              TextButton(
                  child: const Text(
                    'Addition',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                  onPressed: () {
                    int n1 = 20;
                    int n2 = 13;
                    int add = n1 + n2;
                    print('Addition=$add');
                  }),
              TextButton(
                onPressed: () {
                  int n1 = 2;
                  int n2 = 50;
                  int sub = n2 - n1;
                  print('Subtraction=$sub');
                },
                child: const Text(
                  'Subtraction',
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.cancel_rounded),
                color: Colors.deepPurple,
                iconSize: 30,
                onPressed: () {
                  int a = 5;
                  int b = 65;
                  int mul = a * b;
                  print('Multiplication of two numbers are:$mul');
                },
              ),
              Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.cancel_outlined),
                    color: Colors.amber,
                    iconSize: 40,
                    onPressed: () {
                      double a = 23;
                      double b = 3;
                      double div = a / b;
                      print('Division is =$div');
                    },
                  )
                ],
              )
            ], //children
          ),
        ],
      ),
    );
  }
}
