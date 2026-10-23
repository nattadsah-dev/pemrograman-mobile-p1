import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Tugas Rutin 1')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.flutter_dash, size: 80, color: Colors.blue),
              const Text(
                'Hello World',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Text('Nama: Natasha Patricia Nainggolan'),
              const Text('NIM: 4243550006'),
              const Text('Kelas: PSIK 24C'),
              const SizedBox(height: 17),
              ElevatedButton(
                onPressed: () {
                  debugPrint('Tombol ditekan');
                },
                child: const Text('Klik Aku'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}