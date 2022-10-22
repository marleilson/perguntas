import 'package:flutter/material.dart';
import 'package:perguntas/class/Perguntas.dart';

class Resposta extends StatelessWidget {
  final String texto;

  Resposta(this.texto);

  @override
  Widget build(BuildContext context) {
    return const ElevatedButton(
      onPressed: null,
      child: Text('Resposta 1'),
      );
  }
}
