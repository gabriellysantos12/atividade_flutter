import 'package:flutter/material.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {

  TextEditingController nome = TextEditingController();

  TextEditingController profissao = TextEditingController();

  String nomeDigitado="";

  String profissaoDigitada="";

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text("Cadastro"),
      ),

      body: Padding(

        padding: const EdgeInsets.all(20),

        child: Column(

          children: [

            TextFormField(

              controller: nome,

              decoration: const InputDecoration(
                labelText: "Nome",
              ),

            ),

            const SizedBox(height:20),

            TextFormField(

              controller: profissao,

              decoration: const InputDecoration(
                labelText: "Profissão",
              ),

            ),

            const SizedBox(height:20),

            ElevatedButton(

              onPressed: (){

                setState(() {

                  nomeDigitado = nome.text;

                  profissaoDigitada = profissao.text;

                });

              },

              child: const Text("Cadastrar"),

            ),

            const SizedBox(height:20),

            Card(

              child: Padding(

                padding: const EdgeInsets.all(15),

                child: Text(

                  "Bem-vindo(a), $nomeDigitado!\nCargo cadastrado: $profissaoDigitada",

                  style: const TextStyle(fontSize:18),

                ),

              ),

            )

          ],

        ),

      ),

    );

  }

}