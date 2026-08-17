import 'package:flutter/material.dart';
import './home.dart';

void main() {
  runApp(
    MaterialApp(
      home: Login(),
    ),
  );
}

// Criando a tela de login
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF002060),

      // Título do APP
      appBar: AppBar(
        title: Text(
          'Tela de Login',
          style: TextStyle(color: Colors.white),
          
        ),
        backgroundColor: Color(0xFF56564D),
      ),

      // Conteúdo da página
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // Título da tela do APP
            Text(
              'Acesso ao sistema',
              style: TextStyle(fontSize: 24),
            ),

            SizedBox(height: 24),

            // Campo para o e-mail
            TextField(
              decoration: InputDecoration(
                labelText: 'E-mail',
              ),
            ),

            SizedBox(height: 24),

            // Campo para digitar a senha
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Senha',
              ),
            ),

            SizedBox(height: 24),

            ElevatedButton(onPressed: () {
                print('Botão pressionado');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                )
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 1, 1, 122),
                foregroundColor: Colors.white,
              ),
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}
