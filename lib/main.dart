import 'package:flutter/material.dart';

void main() {
  runApp(

    MaterialApp(
      home: 
        Scaffold(
          //Posição do botao flutuante
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
          floatingActionButton: IconButton(onPressed: (){}, icon: Icon(Icons.adb_rounded)),
          
          // como se fosse uma barra de status
          persistentFooterButtons: [
            ElevatedButton(onPressed: (){print("HHAHA");}, child: Text('OK'),),
            Text("Ola mundo"),
            ElevatedButton(onPressed: (){}, child: Text('Leonardo'),),
          ],
          // poscao da barra de status
          persistentFooterAlignment: AlignmentDirectional.center,

          body: Home(),
        )
    ),
  );
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Esse ee o centro da tela",
      );
  }
}