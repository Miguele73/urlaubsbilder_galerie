import 'package:flutter/material.dart';

class BoutUsPage extends StatelessWidget {
  const BoutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF6EB5C0),
      child: Column(
        spacing: 16,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/Mexico/Just_we.jpeg'),
            ),
          ),
          const Text(
            'Über uns',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Wir sind Annemarie und Michael, seit 5 Jahren ein Paar das gerne reist und die Welt erkundet. Wir lieben es, neue Kulturen kennenzulernen und unvergessliche Erinnerungen zu sammeln.',
              textAlign: TextAlign.center,
            ),
          ),
          const Text(
            'Hier sind einige unserer schönsten Urlaubsbilder.',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
