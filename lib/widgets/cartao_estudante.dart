import 'package:flutter/material.dart';

class CartaoEstudante extends StatelessWidget {
  final String nome;
  final String curso;
  final String ra;
  final String email;

  const CartaoEstudante({
    super.key,
    required this.nome,
    required this.curso,
    required this.ra,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade50,
      child: Card(
        margin: const EdgeInsets.all(20),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 40,
                  foregroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1494790108377-be9c29b29330',
                  ),
                ),

                const SizedBox(height: 12),

                Text(
                  nome,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),

                const SizedBox(height: 4),

                Text(
                  curso,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),

                const Divider(
                  height: 24,
                  thickness: 1,
                ),

                Row(
                  children: [
                    const Icon(
                      Icons.badge,
                      color: Colors.green,
                    ),
                    const SizedBox(width: 10),
                    Text('RA: $ra'),
                  ],
                ),

                const SizedBox(height: 8),

                Row(
                  children: [
                    const Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(email),
                    ),
                  ],
                ),

                const SizedBox(height: 8),

                const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Status: Matriculado / Ativo',
                    ),
                  ],
                ),

                const SizedBox(height: 16),

                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Validar Carteirinha',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}