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
      home: _HomePage(),
    );
  }
}  

class _HomePage extends StatefulWidget {
  const _HomePage();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<_HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Expanded(  // Game Screen area
            child: Container(
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'G A M E B O Y',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600)),
                    Expanded(   //Bottom part where controllers go
                      child: Container(
                        color: const Color.fromARGB(255, 69, 157, 244),
                                        ),
                    ),  
                            const Text(
                              'C R E A T E D  B Y  M I S A E L',
                              style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500, 
                              fontSize: 10,
                            ),
                      )
                  ],
                ),
              ),
            ),
          ),
        ]
      )
    );
  }
}