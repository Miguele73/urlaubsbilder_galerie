import 'package:flutter/material.dart';
import 'package:urlaubsbilder_galerie/list_of_journeys.dart';
import 'package:urlaubsbilder_galerie/picture_page.dart';

class MainGalleryScreen extends StatelessWidget {
  const MainGalleryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 16,
      crossAxisSpacing: 16,
      padding: const EdgeInsets.all(16.0),
      children: _buildJourneyCards(context),
    );
  }

  List<Widget> _buildJourneyCards(BuildContext context) {
    List<Widget> journeyCards = [];
    for (final journey in listOfJourneys) {
      journeyCards.add(
        GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PicturePage(journey: journey),
              ),
            );
          },
          child: Card(
            color: const Color(0xFF66A5AD),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      journey.imagePath,
                      width: 150,
                      height: 100,

                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(journey.imageTitle),
                ),
              ],
            ),
          ),
        ),
      );
    }
    return journeyCards;
  }
}
