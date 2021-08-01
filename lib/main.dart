import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.png'),
                radius: 50,
              ),
              Text(
                'Abhishek Tyagi',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Expert',
                style: TextStyle(
                  color: Colors.blueGrey[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SansPro',
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  color: Colors.blueGrey.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+91 987654321',
                    style: TextStyle(
                      fontFamily: 'SansPro',
                      color: Colors.blueGrey,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'meabhishektyagi@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SansPro',
                      color: Colors.blueGrey,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
