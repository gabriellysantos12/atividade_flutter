import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu Perfil Dev"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const CircleAvatar(
              radius: 60,
              child: Icon(Icons.person,size:60),
            ),

            const SizedBox(height:20),

            const Text(
              "Gabrielly Ferreira",
              style: TextStyle(
                  fontSize:24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),

            const SizedBox(height:20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Icon(Icons.nightlight),
                SizedBox(width:10),
                Text("Turno: Noturno"),
              ],
            ),

            const SizedBox(height:10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Icon(Icons.class_),
                SizedBox(width:10),
                Text("Turma: T2DEV-T3"),
              ],
            ),

            const SizedBox(height:10),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Icon(Icons.email),
                SizedBox(width:10),
                Text("gabrielly@email.com"),
              ],
            )

          ],
        ),
      ),
    );
  }
}