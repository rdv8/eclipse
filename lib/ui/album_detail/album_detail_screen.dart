import 'package:flutter/material.dart';

class AlbumDetailScreen extends StatelessWidget {
  const AlbumDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('album'),
      ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) => Card(
          child: Text('album'),
        ),
      ),
    );
  }
}
