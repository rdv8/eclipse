import 'package:eclipse/routes/routes.dart';
import 'package:flutter/material.dart';

class PostListScreen extends StatelessWidget {
  const PostListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('UserPostList')),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, AppRoutes.postDetailRoute),
                child: Card(
                  child: Text('post'),
                ),
              )),
    );
  }
}
