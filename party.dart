import 'package:flutter/material.dart';

class Party extends StatelessWidget {
  const Party({Key? key}) : super(key: key);

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
            child: Image.asset("assets/party.png"),
          ),
          Text(
              "RPG é um jogo muito comum de se jogar em grupo, e muito provavelmente vocês serão iniciados no mundo como aliados que já se conhecem e trabalham junto.\nEntretanto, saber se comunicar é essencial, já que o narrador faz diversos personagens. E estes podem ser de vital importância para salvar a pele do grupo em uma enrascada."),
        ]),
      ),
    );
  }
}
