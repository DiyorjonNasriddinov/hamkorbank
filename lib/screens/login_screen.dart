import 'package:flutter/material.dart';
import 'package:hamkorbank/screens/home_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  void openHomePage() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const HomePage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('assets/images/hamkorbank_logo.png'),
              const Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.green,
                    child: Icon(
                      Icons.person_outline,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Добро пожаловать!",
                    style: TextStyle(fontSize: 24.0),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Логин',
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Пароль',
                ),
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                height: 50,
                child: ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ),
                  onPressed: openHomePage,
                  child: const Text('Войти'),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              TextButton(
                onPressed: openHomePage,
                child: const Text('РЕГИСТРАЦИЯ'),
              ),
              const SizedBox(height: 20.0),
              const Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Акционерно коммерческий банк «Hamkorbank» с участием иностранного капитала',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
