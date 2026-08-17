import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const DashboardPage(),
    );
  }
}

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F7F6),

      appBar: AppBar(
        backgroundColor: const Color(0xFF0CB9AA),
        foregroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'PPDM - Dashboard de Observações',
        ),
      ),

      body: const Center(
        child: Text(
          'Dashboard',
        ),
      ),
    );
  }
}