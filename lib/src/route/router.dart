import 'package:comic_notify/src/ui/home/home_view.dart';
import 'package:comic_notify/src/ui/root/root_view.dart';
import 'package:comic_notify/src/ui/search/search_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final routeObserver = RouteObserver<PageRoute<dynamic>>();

final router = GoRouter(
  observers: [routeObserver],
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => const MaterialPage<void>(
        child: RootView(),
      ),
    ),
    GoRoute(
      path: '/home',
      pageBuilder: (context, state) => const MaterialPage<void>(
        child: HomeView(),
      ),
    ),
    GoRoute(
      path: '/search',
      pageBuilder: (context, state) => const MaterialPage<void>(
        child: SearchView(),
      ),
    ),
  ],
);
