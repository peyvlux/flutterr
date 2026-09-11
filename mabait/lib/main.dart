import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
    @override
      Widget build(BuildContext context) {
       return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center (
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
             children: [
             const Icon(
               Icons.account_circle,
               size: 100,
               color: Colors.purple,
             ),
             const SizedBox(height: 10),
             const Text('Jazper M. Escoto'),
               style: TextStyle(
                 fontSize: 50,
                 fontWeight: FontWeight.bold,
                 color: Colors.purple
               ),
            ),
            Text('Bachelor of Science in Information Technology'),
            SizedBox(height: 20),
            Coloumn(
              mainAxisAlignment: mainAxisAlignment
            )
            ],
          ),
          ),
        ),
      );
    }
}
      