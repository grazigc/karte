import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:
              Icon(Icons.arrow_back, color: Color.fromARGB(255, 252, 254, 255)),
          onPressed: () {
            // Lógica para retornar à página inicial
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color.fromARGB(255, 0, 57, 126),
      ),
      body: Container(
        color: Color.fromARGB(255, 0, 57, 126),
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.only(bottom: 10.0),
              child: Image.asset('assets/logo.png'),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'NOME', 
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'DATA DE NASCIMENTO',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'ESTADO',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'CIDADE',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'TELEFONE OU E-MAIL',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'SENHA',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
