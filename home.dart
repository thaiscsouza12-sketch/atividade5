import 'package:flutter/material.dart';
import 'principal.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Barra superior
      appBar: AppBar(
        title: Text('Home'),
      ),

      // Conteúdo da página
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Sejam Bem-vindos!!!",
              style: TextStyle(fontSize: 32),
            ),

            SizedBox(height: 24),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Principal(),
                  ),
                );
              },
              child: Text('Principal'),
            ),
          ],
        ),
      ),
    );
  }
}
