import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My First App")),
        body: Padding(
          padding: EdgeInsetsGeometry.only(
            top: 10,
            left: 10,
            right: 10,
            bottom: 0,
          ),
          child: Column(
            children: [
              Container(
                width: 500,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black38,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                ),
                child: Center(
                  child: Text(
                    "Struberry Pavlova",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.white70,
                    ),
                  ),
                ),
              ),
              Container(
                width: 500,
                height: 150,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black38,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                ),

                child: Center(
                  child: Text(
                    "Struberry Pkldjfsfasljfwklfjklwejkfjwlefjllyhjklkjhgfioiuytrkljhgewkjlfjlewkjlfwjklfjklewjlfjklzscpoaqcwm,cnicvwnmcmsopnkjivwojpckml",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white38,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: 500,
                height: 50,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black38,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amberAccent),
                        Icon(Icons.star, color: Colors.amberAccent),
                        Icon(Icons.star, color: Colors.amberAccent),
                        Icon(Icons.star, color: Colors.amberAccent),
                        Icon(Icons.star),
                      ],
                    ),
                    Text(
                      "170 Reviews",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 500,
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black38,
                    width: 2,
                    style: BorderStyle.solid,
                  ),
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.pages, color: Colors.lightGreenAccent),
                        Text(
                          "prep: 25min",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.access_time, color: Colors.lightGreenAccent),
                        Text(
                          "COOK: 1h",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.adb_sharp, color: Colors.lightGreenAccent),
                        Text(
                          "FEEDS: 4-6",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
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
