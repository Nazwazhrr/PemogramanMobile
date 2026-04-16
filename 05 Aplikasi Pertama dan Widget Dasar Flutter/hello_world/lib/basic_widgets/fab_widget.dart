import 'package:flutter/material.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Floating Action Button Demo'),
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Text(
            'Tekan tombol + di pojok kanan bawah',
            style: TextStyle(fontSize: 18),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
            debugPrint('Tombol ditekan!');
            // Contoh: tampilkan snackbar
            ScaffoldMessenger.of(context as BuildContext).showSnackBar(
              const SnackBar(content: Text('Thumbs up!')),
            );
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}