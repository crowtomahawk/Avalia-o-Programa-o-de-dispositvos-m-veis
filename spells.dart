import 'package:flutter/material.dart';

class Spells extends StatelessWidget {
  const Spells({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RPG Informativo"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white12,
        child: ListView(children: [
          SizedBox(
            width: 500,
            height: 500,
            child: Image.asset("assets/sorcery.png"),
          ),
          Text(
              "No RPG, a magia vem de diferentes lugares. Para os mago, vem dos estudos; Para os clérigos, vem das divindades e Para os bruxos, de uma entidade maior, para as quais eles geralmente vendem sua alma.\nMas independente da classe, o importante para se fazer a magia são os componentes\n Algumas pedem gestos, algumas pedem versos recitados, e algumas pedem cocô de morcego.\nÉ de vital importância para conjuradores que estudem suas magias para não serem pegos desprevinidos num combate contra goblins."),
        ]),
      ),
    );
  }
}
