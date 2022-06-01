import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(30),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  child: Image.asset("assets/images/sammy.png"),
                ),
                SizedBox(height: 20),
                Text(
                  'Odiagbe Samson O',
                  style: TextStyle(
                      fontFamily: "Lobster",
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                      color: Colors.white),
                ),
                SizedBox(height: 10),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 24,
                          color: Colors.teal.shade700,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '+1 431 275 9924',
                          style: TextStyle(
                            fontFamily: 'SourceSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.teal,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 24,
                          color: Colors.teal.shade700,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'sammiodiagbe@gmail.com',
                          style: TextStyle(
                            fontFamily: "SourceSans",
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.teal,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
