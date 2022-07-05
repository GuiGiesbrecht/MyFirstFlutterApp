import 'package:flutter/material.dart';
import 'screens/transferencia/lista.dart' show ListaTransferencias;

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
              primary: Colors.black,
              onPrimary: Colors.white,
              secondary: const Color.fromARGB(255, 180, 180, 180),
              onSecondary: Colors.black,
            ),
      ),
      home: ListaTransferencias(),
    );
  }
}
