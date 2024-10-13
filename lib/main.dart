import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 97, 54, 2),
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: const Color.fromARGB(255, 97, 54, 2),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipOval(
                  child: Image.asset(
                    'assets/images/lion.png',
                    height: 200,
                    width: 200, 
                    fit: BoxFit.cover, 
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 248, 197, 41), 
                      child: const Text('Name: Mufasa', style: TextStyle(fontSize: 25)),
                    ),
                    const SizedBox(width: 10), 
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 248, 197, 41), 
                      child: const Text('Age: 10', style: TextStyle(fontSize: 25)),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: const Color.fromARGB(255, 248, 197, 41), 

                      child: const Text('Gender: Male', style: TextStyle(fontSize: 25)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
