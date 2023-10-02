import 'package:flutter/material.dart';

class BtnAzul extends StatelessWidget {
  final String text;
  final Function onPressed;

  const BtnAzul({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Container(
            width: double.infinity,
            child: Center(
                child: Text(
              text,
              style: TextStyle(fontSize: 18),
            ))),
        style: TextButton.styleFrom(
            // padding: EdgeInsets.symmetric(vertical: 15),
            elevation: 3,
            backgroundColor: Color.fromRGBO(14, 152, 226, 1),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30))),
        onPressed: () {
          onPressed();
          // print(passCtrl.text);
        });
  }
}
