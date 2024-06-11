import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DESTINATIONS'),
        centerTitle: true, // Center the title
        automaticallyImplyLeading: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'MACABALAN',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'PUNTOD',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'S.P.C',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    left: 10), // Adjust the left padding here
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'MOGCHS',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10), // Adjust the left padding here
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'DIVISORIA',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(
                    left: 10), // Adjust the left padding here
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Text(
                      'COGON',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
