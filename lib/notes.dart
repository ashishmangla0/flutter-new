import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('notes tetst'),
        ),
        
        body: Padding(
          padding: const EdgeInsets.all(16.0) ,
          child: Text('notes app'),

          ),
      );
  }
}
