import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile App',
      theme: ThemeData(
        primarySwatch:  Colors.blue,
      ),
      home: const ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.rectangle_outlined, color: Colors.blue.shade800),
          
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          
            Container(
              padding: const EdgeInsets.all(16.0),
              
                color: Colors.blue.shade100,
                
              
              child: const Text(
                'Username: MEGO',
                style: TextStyle(fontSize: 18),
              ),
            ),
          
            
            const SizedBox(height: 20),
            
             SizedBox(
              height: 120, 
              child: Row(
                children: [
                  
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(right: 8.0),
                      
                        color: Colors.red.shade200,
                      
                      
                      child: const Center(
                        child: Text(
                          'Item 1',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  
                  
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 8.0),
                      
                        color: Colors.green.shade200,
                       
                    
                      child: const Center(
                        child: Text(
                          'Item 2',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  
                
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 8.0),
                      
                        color: Colors.amber.shade200,
                       
                  
                      child: const Center(
                        child: Text(
                          'Item 3',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
