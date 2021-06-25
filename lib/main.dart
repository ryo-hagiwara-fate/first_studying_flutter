import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/fate.jpg"),
              ),
              Text(
                "Ryo Hagiwara",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5

                )
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 30.0
                  ),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal
                    ),
                    title: Text(
                      "xxx-xxxx-xxxx",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.mail,
                      color: Colors.teal
                  ),
                  title: Text(
                    "flutter-test@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0
                    ),
                  ),
                )
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add_shopping_cart),
        ),
      ),
    );
  }
}
