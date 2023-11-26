import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: InfoPage(),
      debugShowCheckedModeBanner: false,
    ));

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 45, 45, 42),
      //appbar specs
      appBar: AppBar(
        title: Text(
          'INTRODUCTION',
          style: TextStyle(
              color: Colors.grey[700],
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 9, 9, 9),
        elevation: 10.0,
      ),
      //body specs
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 45, 30, 0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/piano.jpeg"),
                    radius: 70,
                  ),
                ),

                const Divider(
                  height: 50,
                  color: Colors.amber,
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.amberAccent[700],
                    letterSpacing: 2,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Sara Biji',
                  style: TextStyle(
                      color: Colors.grey[700], letterSpacing: 4, fontSize: 14),
                ),
                const SizedBox(height: 5),
                Text(
                  'ABOUT ME',
                  style: TextStyle(
                    color: Colors.amberAccent[700],
                    letterSpacing: 2,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Enthusiastic young developer proficient in Python, C, and Java, specializing in MySQL for database management. Outside of coding, I find joy in sketching, reading, and exploring psychology. Balancing logic and creativity, I'm on a journey to weave innovative solutions while embracing the diverse facets of life.",
                  style: TextStyle(
                    color: Colors.grey[700],
                    letterSpacing: 2,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'LAPTOP STATS',
                  style: TextStyle(
                    color: Colors.amberAccent[700],
                    letterSpacing: 2,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                RichText(
                    text: TextSpan(
                        text:
                            'Device name: LAPTOP-T8822H8K\nProcessor:	Intel(R) Core(TM) i7-10510U CPU @ 1.80GHz   2.30 GHz \nInstalled RAM:	8.00 GB (7.84 GB usable)\nSystem type: 	64-bit operating system, x64-based processor\t',
                        style: TextStyle(
                          color: Colors.grey[700],
                          letterSpacing: 2,
                        ))),
                const SizedBox(
                  height: 20,
                ),

                //inside the column i want a row with mail icon and the text of the email address
                const Divider(
                  height: 4,
                  color: Colors.amber,
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10),
                    Text("abcdefghijk@gmail.com",
                        style: TextStyle(
                          color: Colors.grey[700],
                          letterSpacing: 1,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10),
                    Text("+91 1234567890",
                        style: TextStyle(
                          color: Colors.grey[700],
                          letterSpacing: 1,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.laptop,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10),
                    Text(
                      "LAPTOP-T8822H8K",
                      style: TextStyle(
                        color: Colors.grey[700],
                        letterSpacing: 1,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

































/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
*/