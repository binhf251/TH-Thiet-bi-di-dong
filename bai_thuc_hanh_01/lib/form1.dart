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
        backgroundColor: Colors.white,
        title: const Flexible(
          child: Center(
            child: Text(
              'SIGN IN TO YOUR ACCOUNT',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 60, left: 40, right: 40, bottom: 15),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 236, 232, 232),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.horizontal(),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 236, 232, 232),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.horizontal(),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.only(top: 20, left: 40),
            child: Row(
              children: [
                Icon(Icons.check_box),
                const SizedBox(width: 5),
                Expanded(
                  child: Text('Keep me signed in'),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 30),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 234, 241, 240),
              backgroundColor: Color.fromARGB(255, 101, 16, 192),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 130,
                vertical: 20,
              ),
            ),
            child: const Text(
              'SIGN IN',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Forgot your password?',
            ),
          ),
        ],
      ),
    );
  }
}
