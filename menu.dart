import 'package:flutter/material.dart';
import 'char.dart';
import 'party.dart';
import 'spells.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("RPG Informativo"),
          backgroundColor: Colors.blue,
        ),
        body: Scrollbar(
          child: Container(
              height: 800,
              alignment: Alignment.bottomCenter,
              color: Colors.blue,
              child: Column(children: <Widget>[
                Text("\n\n\nSobre Personagens.\n"),
                Expanded(
                    child: ElevatedButton(
                  child: SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset("mage.png"),
                  ),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Character()))
                  },
                )),
                Text("\n\n\nSobre Grupos e aliados.\n"),
                Expanded(
                    child: ElevatedButton(
                  child: SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset("rogue.png"),
                  ),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Party()))
                  },
                )),
                Text("\n\n\nSobre magias.\n"),
                Expanded(
                    child: ElevatedButton(
                  child: SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset("spells.png"),
                  ),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Spells()))
                  },
                )),
              ])),
        ));
  }
}
