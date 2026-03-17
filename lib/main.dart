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
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 83,
                width: 75,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 21, 48, 136),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 5,
                      left: 0,
                      child: Container(
                        height: 38,
                        width: 35,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 21, 48, 136),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(60),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0, 
                      right: 0,
                      child: Container(
                        height: 83, 
                        width: 35,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 21, 48, 136),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(90),
                            bottomLeft: Radius.circular(90),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}