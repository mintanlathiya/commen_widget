import 'package:flutter/material.dart';

class FirstUiDemo extends StatefulWidget {
  const FirstUiDemo({super.key});

  @override
  State<FirstUiDemo> createState() => _FirstUiDemoState();
}

class _FirstUiDemoState extends State<FirstUiDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Row(
            children: [
              Text(
                '\$1200',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Icon(Icons.menu),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 180,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.search,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      'LOAD MONEY',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.money,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      'MERCHENT MONEY',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 180,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.send,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      'SEND MONEY',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Container(
                height: 180,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.image,
                      size: 50,
                      color: Colors.white,
                    ),
                    Text(
                      'REQUEST MONEY',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 180,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.search,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Shell Darwen',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      'marchant payment',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '\$30',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      '19/01/2022',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.purple,
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.photo,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'John Doe',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      'marchant payment',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '\$50',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      '23/01/2022',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
