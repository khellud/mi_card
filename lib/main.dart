import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Happy_guy.webp'),
              ),
              const Text(
                'John Yo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+251 902 094 405',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SansPro',
                          fontSize: 25,
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'johnyo@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SansPro',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
