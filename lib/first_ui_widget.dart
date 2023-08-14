import 'package:flutter/material.dart';

Widget commenType({
  double topLeft = 0,
  double topRight = 0,
  double bottomLeft = 0,
  double bottomRight = 0,
  required Color gradientColor1,
  required Color gradientColor2,
  AlignmentGeometry? begin,
  AlignmentGeometry? end,
  required IconData icon,
  String? tittle,
}) =>
    Container(
      height: 180,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(topLeft),
          topRight: Radius.circular(topRight),
          bottomLeft: Radius.circular(bottomLeft),
          bottomRight: Radius.circular(bottomRight),
        ),
        gradient: LinearGradient(
          colors: [
            gradientColor1,
            gradientColor2,
          ],
          begin: begin ?? Alignment.center,
          end: end ?? Alignment.center,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            icon,
            color: Colors.white,
            size: 50,
          ),
          Text(
            tittle ?? 'no tittle',
            style: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
Widget commenType1({
  required Color color,
  required Color backgroundColor,
  required IconData icon,
  String? tittle,
  String? subTittle,
  String? price,
  String? date,
}) {
  return Container(
    height: 200,
    width: 450,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(50),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CircleAvatar(
          radius: 50,
          backgroundColor: backgroundColor,
          child: Icon(
            icon,
            color: Colors.white,
            size: 60,
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              tittle ?? 'no tittle',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              subTittle ?? 'no subtittle',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              price ?? 'no price',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              date ?? 'no date',
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    ),
  );
}
