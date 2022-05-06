import 'package:eclipse/routes/routes.dart';
import 'package:eclipse/ui/post_list/post_list_screen.dart';
import 'package:flutter/material.dart';

class UserDetailScreen extends StatelessWidget {
  const UserDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('username'),
      ),
      body: Column(
        children: [
          Text('name'),
          Text('email'),
          Text('phone'),
          Text('website'),
          Text('companyname'),
          Text('companybs'),
          Text('catchPhrase'),
          Text('address'),
          Divider(
            thickness: 2,
          ),
          PostPreview(),
          PostPreview(),
          PostPreview(),
          TextButton(
            onPressed: () =>
                Navigator.pushNamed(context, AppRoutes.postListRoute),
            child: Text('Посмотреть все'),
          ),
          Divider(
            thickness: 2,
          ),
          AlbumPreview(),
          AlbumPreview(),
          AlbumPreview(),
          TextButton(
            onPressed: () =>
                Navigator.pushNamed(context, AppRoutes.albumListRoute),
            child: Text('Посмотреть все'),
          ),
        ],
      ),
    );
  }
}

class PostPreview extends StatelessWidget {
  const PostPreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('post'),
        Text('description'),
      ],
    );
  }
}

class AlbumPreview extends StatelessWidget {
  const AlbumPreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, AppRoutes.albumListRoute),
      child: Column(
        children: [
          Text('album'),
        ],
      ),
    );
  }
}
