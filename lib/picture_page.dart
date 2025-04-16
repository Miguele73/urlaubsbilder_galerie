import 'package:flutter/material.dart';
import 'package:urlaubsbilder_galerie/list_of_journeys.dart';

class PicturePage extends StatelessWidget {
  final ListOfJourneys journey;
  const PicturePage({super.key, required this.journey});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC4DFE6),
      appBar: AppBar(
        title: Text(
          journey.imageTitle,
          style: TextStyle(
            fontFamily: String.fromCharCode(0x0041),
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color(0xFFAEBD38),
          ),
        ),
        backgroundColor: Color(0xFFFFCCBB),
      ),
      body: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,

        children: _buildHolidayPictures(context),
      ),
    );
  }

  List<Widget> _buildHolidayPictures(BuildContext context) {
    return journey.vacationPicturePaths.map((vacationPicture) {
      return GestureDetector(
        onTap: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text('Details zum Bild'),
                content: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      vacationPicture.path,
                      width: 150,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 8.0),
                    Text('Datum: ${vacationPicture.date}'),
                    const SizedBox(height: 8.0),
                    Text(' ${vacationPicture.description}'),
                  ],
                ),
                actions: <Widget>[
                  TextButton(
                    child: const Text('Schließen'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              );
            },
          );
        },
        child: Card(
          color: const Color(0xFF66A5AD),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              vacationPicture.path,
              width: 150,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
        ),
      );
    }).toList();
  }
}
