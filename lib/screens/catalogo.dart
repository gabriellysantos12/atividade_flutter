import 'package:flutter/material.dart';

class Catalogo extends StatelessWidget {
  Catalogo({super.key});

  final List<Map<String, String>> produtos = [
    {
      "titulo": "Notebook",
      "descricao": "Notebook para estudos"
    },
    {
      "titulo": "Mouse",
      "descricao": "Mouse Gamer"
    },
    {
      "titulo": "Teclado",
      "descricao": "Teclado Mecânico"
    },
    {
      "titulo": "Monitor",
      "descricao": "Monitor Full HD"
    },
    {
      "titulo": "Headset",
      "descricao": "Headset Gamer"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catálogo"),
      ),
      body: ListView.builder(
        itemCount: produtos.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              leading: const Icon(Icons.shopping_bag),
              title: Text(produtos[index]["titulo"]!),
              subtitle: Text(produtos[index]["descricao"]!),
            ),
          );
        },
      ),
    );
  }
}