import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
    @override
      Widget build(BuildContext context) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_circle,
                    size: 100,
                    color: Colors.purple,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Jazper M. Escoto',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                    ),
                  ),
                  Text(
                    'Bachelor of Science in Information Technology',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.home, color: Colors.purple),
                          Text('Home'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.menu_book, color: Colors.purple),
                          Text('Courses'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.person, color: Colors.purple),
                          Text('Profile'),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Ang Pogi mo Rodney!',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
        );
      }
    }