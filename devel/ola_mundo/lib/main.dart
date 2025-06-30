import 'package:flutter/material.dart';//biblioteca do dart

void main() { //retorno vazio 
  //runApp(const MyApp());//app do flutter

  runApp(
  //widget em flutter é uma ferramenta 
  // tudo no flutter é um widget incluseive o aplicativo
    MaterialApp(
      home: 
      
      Scaffold(
        appBar: AppBar(
          title: Text('aplicativo olá mundo'),
        ),
        body: Center(
        child:  Text('olá mundo',
         style: TextStyle(fontSize:50, color:Colors.black),
         ), 
        ),
    ),
      )
  );
  }
  //Material APP é o método construtor
    //é a principal widget do flutter
    //text para usar um texto
    //center vai centralizar o texto, e vai esperar o child que é o filho dele 
    // após cada widget por uma virgula no final, porque vamos colocar vários widgets
    // o style é usado como um css
    // font size é usado no tamanho da fonte 
    // os parametros  opcionais estão entre chaves 
    //a classe material que está importada cuida do ajuste de telas para diferentes dispositivos 
   // mostrar a material.io
   //scafoold é para criar uma tela 
   // appbar da a barra dom aplicativo
   // title para dar o título do aplicativo
