// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import './notes.dart';

void main() => runApp(MyApp());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
          accountName: new Text("Cleudice Santos"),
          accountEmail: new Text("cleudice.ms@gmail.com"),
          onDetailsPressed: () {},
        ),
              ListTile(
                title: Text("Ttem 1"),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Item 2"),
                trailing: Icon(Icons.arrow_forward),
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'Navigation Basics',
      home: Notes()
    );
  }
}
