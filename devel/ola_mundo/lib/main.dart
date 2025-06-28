import 'package:flutter/material.dart';//biblioteca do dart

void main() { //retorno vazio 
  //runApp(const MyApp());//app do flutter

  runApp(
  //widget em flutter é uma ferramenta 
  // tudo no flutter é um widget incluseive o aplicativo
    MaterialApp(
      home: Center( 
        child:  Text('olá mundo', style: TextStyle(fontSize: 10),), 
        ),
    )
    //Material APP é o método construtor
    //é a principal widget do flutter
    //text para usar um texto
    //center vai centralizar o texto, e vai esperar o child que é o filho dele 
    // após cada widget por uma virgula no final, porque vamos colocar vários widgets
    // o style é usado como um css
    // font size é usado no tamanho da fonte 
  ); 
}
