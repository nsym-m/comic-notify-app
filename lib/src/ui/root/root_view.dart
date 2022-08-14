import 'package:comic_notify/src/ui/home/home_view.dart';
import 'package:comic_notify/src/ui/search/search_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RootView extends HookWidget {
  const RootView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentIndex = useState(0);

    return SafeArea(
      child: Scaffold(
        body: IndexedStack(
          index: currentIndex.value,
          children: const [
            HomeView(),
            SearchView(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
          ],
          currentIndex: currentIndex.value,
          onTap: (index) {
            currentIndex.value = index;
          },
        ),
      ),
    );
  }
}
