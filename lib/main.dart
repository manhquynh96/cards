import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: IconButton(
                      icon: Icon(Icons.add_to_photos), onPressed: () {}),
                  title: Text('Card title 1'),
                  subtitle: Text('Secondary text'),
                ),
                Text(
                    'Greyhound divisively hello coldly wonderfully marginally \nfar upon excluding.'),
                ButtonBar(
                  children: [
                    RaisedButton(onPressed: () {}, child: Text('BUTTON 1')),
                    RaisedButton(onPressed: () {}, child: Text('BUTTON 2')),
                  ],
                ),
                Image.asset(
                  "assets/images/artisti_love.jpg",
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 200,
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: IconButton(
                      icon: Icon(Icons.add_to_photos), onPressed: () {}),
                  title: Text('Card title 1'),
                  subtitle: Text('Secondary text'),
                ),
                Text(
                    'Greyhound divisively hello coldly wonderfully marginally \nfar upon excluding.'),
                ButtonBar(
                  children: [
                    RaisedButton(onPressed: () {}, child: Text('BUTTON 1')),
                    RaisedButton(onPressed: () {}, child: Text('BUTTON 2')),
                  ],
                ),
                Image.asset(
                  "assets/images/artisti_love.jpg",
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
