import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String? text;
  final Function? onPressed;

  const BotonAzul({Key? key, @required this.text, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed!(),
      style: ElevatedButton.styleFrom(
        elevation: 2,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        shape: const StadiumBorder(),
        padding: const EdgeInsets.all(0),
        minimumSize: const Size(double.infinity, 55),
        textStyle: const TextStyle(fontSize: 17),
      ),
      child: Center(
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
