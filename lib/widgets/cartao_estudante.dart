import 'package:flutter/material.dart';

class CartaoEstudante extends StatelessWidget {
  const CartaoEstudante({super.key});

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

                const Text(
                  'Ana Silva Santos',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),

                const SizedBox(height: 4),

                const Text(
                  'Desenvolvimento Mobile / PPDM',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),

                const Divider(
                  height: 24,
                  thickness: 1,
                ),

                const Row(
                  children: [
                    Icon(
                      Icons.badge,
                      color: Colors.green,
                    ),
                    SizedBox(width: 10),
                    Text('RA: 2026109923'),
                  ],
                ),

                const SizedBox(height: 8),

                const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        'ana.silva@estudante.edu.br',
                      ),
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