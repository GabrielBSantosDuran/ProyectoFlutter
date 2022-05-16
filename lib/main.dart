import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/Img/back.jpg') ,
          fit: BoxFit.cover
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text('Primera App Flutter'),
            backgroundColor: Colors.indigo,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
              const Text(
              'Bienvenido a mi primera app en Flutter',
                style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const Text(
              'Elaborado por: Gabriel Santos :)',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Container(
              child: Image.asset('assets/Imagen1.jpg', width: 200,),
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black26, width: 4),
                  borderRadius: BorderRadius.circular(20)
              ),
            ),
                const Text(
                  'Actualmente estudio de Ingenieria de Sistemas',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}