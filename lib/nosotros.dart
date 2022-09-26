import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: const Text('Nosotros'),
            backgroundColor: Colors.black
        ),
        body: ListView(
          padding: EdgeInsets.all(25),
          children: const [
            Text('Sra. Tanaka', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 55,),),
            Image(image: AssetImage('images/sratanaka.png')),
            Spacer(flex: 2),
            Text('Homenaje y respuesta a su padre Señor Tanaka heredando la afición a la cocina y al Rock con un toque más carnívoro.\n', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,), textAlign: TextAlign.justify),
            Image(image: AssetImage('images/wagyu.jpg'), height: 300, width: 150,),
            Text('\nDisfruta de nuestras mejores carnes y rollos japoneses, no te lo pierdas!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,), textAlign: TextAlign.justify),
          ]),
      );
}