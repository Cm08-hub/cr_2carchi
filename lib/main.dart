
import 'package:flutter/material.dart';

void main() {
  runApp(CR2CArchiApp());
}

class CR2CArchiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CR 2CArchi',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  final String logoPath = 'assets/logo.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CR 2CArchi')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(logoPath, height: 100),
            SizedBox(height: 10),
            Text('2CArchi', style: TextStyle(fontSize: 20)),
            Text('2 rue de Condé, 08400 VOUZIERS'),
            Text('03 24 71 72 02'),
            Text('cedric.marinoni@2carchi.com'),
          ],
        ),
      ),
    );
  }
}
