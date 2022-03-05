import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Cute Application")),
        ),
        body: Column(
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.RaFcXtKAbRKgzgB1W78FfAHaHa?pid=ImgDet&rs=1"),
                  radius: 50,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                "AsianCutie",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.blueAccent,
            )
          ],
        ),
      ),
    );
  }
}
