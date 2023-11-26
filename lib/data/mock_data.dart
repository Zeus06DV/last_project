import 'package:flutter/material.dart';
import '../models/categorias.dart';

class Produtos {
  final String id;
  final List<String> categorias;
  final String titulo;
  final String imageUrl;
  //final List<String> ingredients;
  //final List<String> steps;
  const Produtos(
      {required this.id,
      required this.categorias,
      required this.titulo,
      required this.imageUrl
      //required this.ingredients,
      //required this.steps
      });
}

const mockCategories = [
  Categoria(
    id: 'c1',
    titulo: 'Italiano',
    color: Colors.green,
  ),
  Categoria(
    id: 'c2',
    titulo: 'Rápido & Fácil',
    color: Colors.indigo,
  ),
  Categoria(
    id: 'c3',
    titulo: 'Hamburgers',
    color: Colors.orange,
  ),
  Categoria(
    id: 'c4',
    titulo: 'Alemã',
    color: Color.fromARGB(255, 255, 7, 152),
  ),
  Categoria(
    id: 'c5',
    titulo: 'Leve & Saudável',
    color: Color.fromARGB(255, 139, 151, 224),
  ),
  Categoria(
    id: 'c6',
    titulo: 'Exótica',
    color: Color.fromARGB(255, 175, 173, 76),
  ),
  Categoria(
    id: 'c7',
    titulo: 'Café da Manhã',
    color: Color.fromARGB(255, 76, 163, 175),
  ),
  Categoria(
    id: 'c8',
    titulo: 'Asiática',
    color: Colors.red,
  ),
  Categoria(
    id: 'c9',
    titulo: 'Francesa',
    color: Colors.yellow,
  ),
  Categoria(
    id: 'c10',
    titulo: 'Verão',
    color: Colors.orange,
  ),
];

const mockProdutos = [
  Produtos(
    id: 'p1',
    categorias: [
      'c1',
    ],
    titulo: 'Macarrão a bolonhesa',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
  )
];
