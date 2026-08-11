import 'package:flutter/material.dart';
import 'desafio_lista.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CrachaPage(),
    );
  }
}

class CrachaPage extends StatelessWidget {
  const CrachaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Carteirinhas dos Estudantes',
        ),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
      ),
      body: const DesafioLista(),
    );
  }
}