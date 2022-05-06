import 'package:eclipse/routes/routes.dart';
import 'package:flutter/material.dart';

class UserListScreen extends StatelessWidget {
  const UserListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UserList'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => GestureDetector(
          onTap: () => Navigator.pushNamed(context, AppRoutes.userDetailRoute),
          child: Card(
            child: Column(
              children: const [
                Text('username'),
                Text('name'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
