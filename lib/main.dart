import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Profile',
      home: const MyHomePage(title: 'User Profile'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAEDF0),
      appBar: AppBar(
        backgroundColor: Color(0xff161853),
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Color(0xff97BFB4)),
        title: Center(
          child: Text("USER PROFILE"),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              backgroundColor: Color(0xff97BFB4),
              radius: 70,
              child: CircleAvatar(
                backgroundColor: Color(0xff161853),
                radius: 65,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 280,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xffFAEDF0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  border: Border.all(
                    width: 2,
                    color: Color(0xff97BFB4),
                  )),
              child: Center(
                child: Text(
                  "Elif İrem KÜLCÜ",
                  style: TextStyle(
                    color: Color(0xff161853),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xffFAEDF0),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  border: Border.all(
                    width: 2,
                    color: Color(0xff97BFB4),
                  )),
              child: Center(
                child: Text(
                  "eikulcu@gmail.com",
                  style: TextStyle(
                    color: Color(0xff161853),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xffFAEDF0),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                border: Border.all(
                  width: 2,
                  color: Color(0xff97BFB4),
                ),
              ),
              child: Center(
                child: Text(
                  "05434025505",
                  style: TextStyle(
                    color: Color(0xff161853),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xffFAEDF0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    border: Border.all(
                      width: 2,
                      color: Color(0xff97BFB4),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Giriş Yap",
                      style: TextStyle(
                        color: Color(0xff97BFB4),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xff97BFB4),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Kayıt Ol",
                      style: TextStyle(
                        color: Color(0xffFAEDF0),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
