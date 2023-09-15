import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 0, 57, 126),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 200.0),
            ),
            const SizedBox(
              height: 100,
            ),
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset('assets/logo.png'),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'TELEFONE OU E-MAIL',
                labelStyle: TextStyle(
                    fontWeight: FontWeight.bold, fontFamily: 'Courier'),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
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
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: () {
                    // Em um futuro proximo terá aqui a lógica para lidar com "Esqueci minha senha"
                  },
                  child: Text(
                    'Esqueci minha senha',
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const LoginPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
