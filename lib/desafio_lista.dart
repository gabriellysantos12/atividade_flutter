import 'package:flutter/material.dart';
import 'widgets/cartao_estudante.dart';

class DesafioLista extends StatelessWidget {
  const DesafioLista({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          CartaoEstudante(
            nome: 'Ana Silva Santos',
            curso: 'Desenvolvimento Mobile / PPDM',
            ra: '2026109923',
            email: 'ana.silva@estudante.edu.br',
          ),

          SizedBox(height: 20),

          CartaoEstudante(
            nome: 'Lucas Ferreira',
            curso: 'Desenvolvimento de Sistemas',
            ra: '2026108877',
            email: 'lucas.ferreira@estudante.edu.br',
          ),

          SizedBox(height: 20),

          CartaoEstudante(
            nome: 'Mariana Oliveira',
            curso: 'Tecnologia da Informação',
            ra: '2026105544',
            email: 'mariana.oliveira@estudante.edu.br',
          ),
        ],
      ),
    );
  }
}