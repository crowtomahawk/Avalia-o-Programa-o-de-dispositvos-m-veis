import 'package:flutter/material.dart';
import 'menu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

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
              width: 128,
              height: 128,
              child: Image.asset("assets/caio.png"),
            ),
            Text(
                "Desenvolvedor: Caio Vitor Lizardo Avelar Agustini\n\n\nO intuito desse aplicativo é trazer uma ambientação básica sobre Rpg para o usuário que não conheça sobre o assunto.\n\n Portanto estarei tentando explorar os aspectos inicias de um RPG aqui.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30,
                )),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 40,
              alignment: Alignment.bottomCenter,
              color: Colors.blue,
              child: SizedBox.expand(
                child: TextButton(
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => MenuPage()))
                  },
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Vá para o Menu Principal",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Container(
                          child: SizedBox(
                            child: Image.asset("assets/sword.png"),
                            height: 28,
                            width: 28,
                          ),
                        )
                      ]),
                ),
              ),
            )
          ])),
    );
  }
}
