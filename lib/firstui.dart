import 'package:commen_widget/first_ui_widget.dart';
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
              commenType(
                  gradientColor1: Colors.red,
                  gradientColor2: Colors.redAccent,
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  icon: Icons.search,
                  topRight: 50,
                  bottomLeft: 50,
                  tittle: 'Load Money'),
              commenType(
                  gradientColor1: Colors.green,
                  gradientColor2: Colors.greenAccent,
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  icon: Icons.money,
                  topLeft: 50,
                  bottomRight: 50,
                  tittle: 'Request Money'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              commenType(
                  gradientColor1: Colors.blue,
                  gradientColor2: Colors.blueAccent,
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  icon: Icons.print,
                  topLeft: 50,
                  bottomRight: 50,
                  tittle: 'Send Money'),
              commenType(
                  gradientColor1: Colors.purple,
                  gradientColor2: Colors.purpleAccent,
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  icon: Icons.photo,
                  topRight: 50,
                  bottomLeft: 50,
                  tittle: 'REQUEST Money'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          commenType1(
              color: Colors.red,
              backgroundColor: Colors.green,
              icon: Icons.search,
              tittle: 'Shell Drawen',
              subTittle: 'Marchant Payment',
              price: '\$30',
              date: '19/01/2022'),
          commenType1(
              color: Colors.purple,
              backgroundColor: Colors.blue,
              icon: Icons.photo,
              tittle: 'John Doe',
              subTittle: 'Marchant Payment',
              price: '\$50',
              date: '23/01/2022'),
        ],
      ),
    );
  }
}
