import 'package:flutter/material.dart';

class Label extends StatelessWidget {
  final String ruta;
  final String labeT;
  final String labeT2;

  const Label(
      {super.key,
      required this.ruta,
      required this.labeT,
      required this.labeT2});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(labeT2,
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15,
                  fontWeight: FontWeight.w300)),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
              child: Text(
                labeT,
                style: TextStyle(
                    color: Colors.blue[600],
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              onTap: () => Navigator.pushReplacementNamed(context, ruta))
        ],
      ),
    );
  }
}
