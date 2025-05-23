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
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFCFCF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('Assets/images/1.jpg'),
            ),
            Text(
              'Saja Abu Hmesa ',
              style: TextStyle(
                fontFamily: 'appfont',
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'appfont',
                fontSize: 20,
                color: Colors.grey[700],
                fontWeight: FontWeight.w400,
              ),
            ),

            SizedBox(width: 200, child: Divider(color: Colors.grey[800])),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  '0599999999',
                  style: TextStyle(fontFamily: 'appfont', fontSize: 20),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 50),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'sajahmesa@gmail.com',
                  style: TextStyle(fontFamily: 'appfont', fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
