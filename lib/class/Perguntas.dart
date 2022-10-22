import 'package:perguntas/class/respostas.dart';
import 'package:perguntas/questão.dart';
import 'package:flutter/material.dart';



class PerguntasApp extends State<Perguntas> {
  var perguntaSelecionada = 0;

  void responder() {
    setState(() {
      perguntaSelecionada++;
    });
    print('Pergunta respondida!');
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor preferida?',
      'Qual é o seu animal preferido?',
      'Qual é o seu time de futebol favorito?'
      'Qual o a sua linguagem de programação preferida?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Perguntas',
          ),
        ),
        body: Column(
          children: <Widget>[
            Questao(perguntas[perguntaSelecionada]),
            ElevatedButton(
                onPressed: () {
                  responder();
                },
                child: Text('Resposta 1')),
            ElevatedButton(
                onPressed: () {
                  responder();
                },
                child: Text('Resposta 1')),
            ElevatedButton(
                onPressed: () {
                  responder();
                },
                child: Text('Resposta 1')),
          ],
        ),
      ),
    );
  }
}

class Perguntas extends StatefulWidget {
  PerguntasApp createState() {
    return PerguntasApp();
  }
}
