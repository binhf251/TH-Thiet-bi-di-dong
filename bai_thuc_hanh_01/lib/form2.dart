import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 206, 9),
        title: const Flexible(
          child: Center(
            child: Text(
              'Sign In',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 60, left: 60, right: 40, bottom: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                filled: true,
                fillColor: const Color.fromARGB(255, 231, 222, 222),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 60,
              right: 40,
              bottom: 20,
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                filled: true,
                fillColor: const Color.fromARGB(255, 231, 222, 222),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 90),
            child: RichText(
              text: const TextSpan(children: [
                TextSpan(
                    text: "Forgot ",
                    style: TextStyle(color: Color.fromARGB(255, 3, 14, 9))),
                TextSpan(
                  text: "Username/Password?",
                  style: TextStyle(color: Color.fromARGB(255, 18, 207, 50)),
                )
              ]),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 90),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 234, 241, 240),
              backgroundColor: Color.fromARGB(255, 44, 215, 10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 115.0,
                vertical: 20.0,
              ),
            ),
            child: const Text('SIGN IN'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Text(
              "Don't have an account?",
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Color.fromARGB(255, 58, 208, 24),
            ),
            child: const Text(
              'SIGN UP NOW',
            ),
          ),
        ],
      ),
    );
  }
}
