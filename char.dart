import 'package:flutter/material.dart';

class Character extends StatelessWidget {
  const Character({Key? key}) : super(key: key);

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
            child: Image.asset("assets/character.png"),
          ),
          Text(
              "Quando falamos de RPG, o principal é pensar sobre o desenvolvimento do seu personagem.\nUm personagem pode ser julgado 'bom' de muitas maneiras, mas o mais importante é sua história e personalidade.\nAo contrário do que muitos pensam, RPG não precisa se tratar da história dos heróis, e nem sempre é. Seu personagem tem total liberdade para ser bom, mal ou até mesmo neutro."),
        ]),
      ),
    );
  }
}
