import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomNavBarCompoenet extends StatelessWidget {
  const BottomNavBarCompoenet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: IconButton(
              onPressed: () => print('oi'),
              icon: Icon(
                FontAwesomeIcons.home,
              ),
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: IconButton(
              onPressed: () => print('oi'),
              icon: Icon(
                FontAwesomeIcons.search,
              ),
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: IconButton(
              onPressed: () => print('oi'),
              icon: Icon(
                FontAwesomeIcons.bell,
              ),
            ),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: IconButton(
              onPressed: () => print('oi'),
              icon: Icon(
                FontAwesomeIcons.envelope,
              ),
            ),
          ),
        ],
      );
  }
}