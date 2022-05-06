import 'package:eclipse/routes/routes.dart';
import 'package:flutter/material.dart';

class AlbumListScreen extends StatelessWidget {
  const AlbumListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('albumlist'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => GestureDetector(
                  onTap: () => Navigator.pushNamed(context, AppRoutes.albumDetailRoute),
                  child: Card(
            child: Text('album'),
          ),
        ),
      ),
    );
  }
}
