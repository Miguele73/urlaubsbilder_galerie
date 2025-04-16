import 'package:flutter/material.dart';
import 'package:urlaubsbilder_galerie/bout_us_page.dart';
import 'package:urlaubsbilder_galerie/main_gallery_screen.dart';

class GreetingScreen extends StatefulWidget {
  const GreetingScreen({super.key});

  @override
  State<GreetingScreen> createState() => _GreetingScreenState();
}

class _GreetingScreenState extends State<GreetingScreen> {
  int _pageIndex = 0;
  final List<Widget> _pages = [MainGalleryScreen(), BoutUsPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC4DFE6),
      appBar: AppBar(
        title: Text(
          'Unsere Urlaube',
          style: TextStyle(
            fontFamily: String.fromCharCode(0x0041),
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color(0xFFAEBD38),
          ),
        ),

        backgroundColor: Color(0xFFFFCCBB),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Center(child: _pages[_pageIndex]),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Color(0xFFFFCCBB),
        selectedIndex: _pageIndex,
        onDestinationSelected: (int index) {
          setState(() {
            _pageIndex = index;
          });
        },
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.photo),
            label: 'Urlaubsbilder',
          ),
          NavigationDestination(icon: Icon(Icons.info), label: 'Über uns'),
        ],
      ),
    );
  }
}
