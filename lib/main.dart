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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 1, 67, 13)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter is Fun!'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 25, 128, 29),
          title: Text(widget.title,
              style: const TextStyle(
                color: Colors.white,
              )),
        ),
        body: Container(
          margin: const EdgeInsets.all(100),
          alignment: Alignment.topCenter,
          padding: const EdgeInsets.only(left: 10),
          height: 100,
          width: 100,
          color: Colors.red,
          child: Row(children: <Widget>[
            const Text("Hi, Mom!"),
            Image.asset('assets/images/1f423.png'),
          ]),
        ));
  }
}
