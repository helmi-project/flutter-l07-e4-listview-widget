import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Widget'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Main Title'),
              subtitle: Text('This is my subtitle'),
              trailing: Icon(Icons.shopping_cart),
              onTap: () => print('onTap Action'),
              selected: true, //sets this tile as default
            ),
            Image(
              image: AssetImage('Images/sofa.jpg'),
              height: 300.0,
            ),
          ],
        ),
      ),
    );
  }
}
