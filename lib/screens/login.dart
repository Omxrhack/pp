import 'package:flutter/material.dart';
import 'package:pp/widgets/inputText.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Correo: '),
            InputText(
              title: 'Introduce un correo',
            ),
            Text('Contraseña: '),
            InputText(title: 'Introduce una contraseña'),
          ],
        ),
      ),
    );
  }
}
