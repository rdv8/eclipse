import 'package:eclipse/ui/album_detail/album_detail_screen.dart';
import 'package:eclipse/ui/album_list/album_list_screen.dart';
import 'package:eclipse/ui/post_detail/post_detail_screen.dart';
import 'package:eclipse/ui/post_list/post_list_screen.dart';
import 'package:eclipse/ui/user_detail/user_detail_screen.dart';
import 'package:eclipse/ui/user_list/user_list_screen.dart';
import 'package:flutter/material.dart';

abstract class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    userListRoute: (BuildContext context) => const UserListScreen(),
    postListRoute: (BuildContext context) => const PostListScreen(),
    postDetailRoute: (BuildContext context) => const PostDetailScreen(),
    userDetailRoute: (BuildContext context) => const UserDetailScreen(),
    albumListRoute: (BuildContext context) => const AlbumListScreen(),
    albumDetailRoute: (BuildContext context) => const AlbumDetailScreen(),
  };

  static const String userListRoute = 'user_list';
  static const String postListRoute = 'post_list';
  static const String postDetailRoute = 'post_detail';
  static const String userDetailRoute = 'user_detail';
  static const String albumListRoute = 'album_list';
  static const String albumDetailRoute = 'album_detail';
}
