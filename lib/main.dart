import 'package:flutter/material.dart';
import 'package:last_project/models/produtos.dart';
import 'package:last_project/telas/tela_categoria.dart';
import 'package:last_project/telas/tela_produtos.dart';
import 'package:last_project/utils/rotas.dart';
import 'data/produto.dart';

void main() {
  runApp(MeuCardapio());
}
class MeuCardapio extends StatelessWidget {
List<Produto> produtosValidos = dummyProdutos;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: "Cardápio",
    theme: ThemeData(
      primaryColor: Colors.blue,
      fontFamily: 'Schyler',
        textTheme: ThemeData.light().textTheme.copyWith(
          titleSmall : const TextStyle(
            fontSize: 20,
            fontFamily: "Schyler"
          ) 
        )
    ),
    //home: TelaCategoria(),
   routes: {
        Rotas.HOME : (ctx) => TelaCategoria(),
        Rotas.PRODUTOS : (ctx) => TelaProdutos(produtosValidos), 
      }

  );

  }
}

  
