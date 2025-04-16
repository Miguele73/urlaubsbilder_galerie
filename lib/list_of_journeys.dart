class VacationPicture {
  final String path;
  final String name;
  final String date;
  final String description;

  VacationPicture({
    required this.path,
    required this.name,
    required this.date,
    required this.description,
  });
}

List<ListOfJourneys> listOfJourneys = [
  ListOfJourneys(
    imagePath: 'assets/Dom.Rep./Punta Cana von oben.JPG',
    imageTitle: 'Dominican Republic',
    imageDate: '2023-01-15',
    description: 'Ein schöner Urlaub in der Dominikanischen Republik.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Dom.Rep./Bacardi Island 4 2.jpg',
        name: 'Bacardi Island',
        date: '14.11.2022',
        description:
            'Bacardi Island ist ein wunderschöner Ort, um die Natur zu genießen.',
      ),
      VacationPicture(
        path: 'assets/Dom.Rep./Punta Cana von oben.JPG',
        name: 'Punta Cana',
        date: '12.11.2022',
        description: 'Punta Cana ist bekannt für seine traumhaften Strände.',
      ),
      VacationPicture(
        path:
            'assets/Dom.Rep./Im Helikpoter über die Dominikanische Republik.JPG',
        name: 'Punta Cana',
        date: '12.11.2022',
        description:
            'Mit dem Helikopter über die Dominikanische Republik zu fliegen, ist ein unvergessliches Erlebnis.',
      ),
      VacationPicture(
        path: 'assets/Dom.Rep./Seestern Bacardi Island.jpg',
        name: 'Seestern',
        date: '14.11.2022',
        description:
            'Seestern auf Bacardi Island. Der Seestern ist ein faszinierendes Tier, das auch in den Gewässern rund um Bacardi Island lebt.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Mexico/Mexico original.JPG',
    imageTitle: 'Mexico',
    imageDate: '2023-02-20',
    description: 'Exploring the beauty of Mexico.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Mexico/First Contact.JPG',
        name: 'First Contact',
        date: '04.02.2023',
        description: 'Der erste Kontakt mit Ureinwohnern.',
      ),
      VacationPicture(
        path: 'assets/Mexico/Mexico original.JPG',
        name: 'Second',
        date: '18.01.2023',
        description: 'Der zweite Kontakt ...',
      ),
      VacationPicture(
        path: 'assets/Mexico/SUP in Mexico.jpg',
        name: 'SUP Mexico',
        date: '19.01.2023',
        description:
            'Nach einer langen Reise in Mexiko angekommen, SUPen wir gleich los.',
      ),
      VacationPicture(
        path: 'assets/Mexico/Surfen in Mexico.jpg',
        name: 'Surfing',
        date: '01.02.2023',
        description: 'Natürlich muss auch das surfen mal probiert werden.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Malediven/Nacht.jpeg',
    imageTitle: 'Maldives',
    imageDate: '2023-03-10',
    description: 'Relaxing in the Maldives.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Malediven/Nacht.jpeg',
        name: 'Romantik',
        date: '16.11.2021',
        description: 'Romantische Nacht auf den Malediven.',
      ),
      VacationPicture(
        path: 'assets/Malediven/Ammenhai .jpeg',
        name: 'Ammenhai',
        date: '19.11.2021',
        description: 'Und jeden Abend schwimmen Ammenhaie unter der Bar durch',
      ),
      VacationPicture(
        path: 'assets/Malediven/Stolz.jpeg',
        name: 'Stolz',
        date: '16.11.2021',
        description:
            'Der Stolz des Reihers, der auf dem Steg sitzt und auf die Fische wartet.',
      ),
      VacationPicture(
        path: 'assets/Malediven/Steg.jpeg',
        name: 'Steg zur Hütte',
        date: '27.11.2021',
        description: 'Der gemeinsame Weg ist das Ziel',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Thailand/Buddha.JPG',
    imageTitle: 'Thailand',
    imageDate: '2023-02-20',
    description: 'Ein wunderschöner Urlaub in Thailand.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Thailand/Pattaya.jpg',
        name: 'Pattaya',
        date: '18.12.2022',
        description: 'Busfahren in Pattaya ist ein Abenteuer für sich.',
      ),
      VacationPicture(
        path: 'assets/Thailand/Holztempel.JPG',
        name: 'Holztempel',
        date: '18.12.2022',
        description:
            'Der Holztempel ist ein Meisterwerk der Architektur. Bis heute wird täglich daran gearbeitet um ihn zu vollenden.',
      ),
      VacationPicture(
        path: 'assets/Thailand/Feiner Strand.JPG',
        name: 'Strand',
        date: '26.12.2022',
        description:
            'Eine halbe Stunde mit dem Boot von Pattaya entfernt, liegt dieser wunderschöne Strand.',
      ),
      VacationPicture(
        path: 'assets/Thailand/Buddha.JPG',
        name: 'Tatoo',
        date: '30.12.2022',
        description: 'Auch ein Tattoo ist ein Teil der Kultur in Thailand.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Tuerkei/Anflug.JPG',
    imageTitle: 'Türkei',
    imageDate: '2023-02-20',
    description: 'Anflug auf Izmir, welche Aussicht.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Tuerkei/Anflug.JPG',
        name: 'Anflug',
        date: '24.10.2022',
        description: 'Schon der Anflug auf Izmir ist ein Erlebnis.',
      ),
      VacationPicture(
        path: 'assets/Tuerkei/Morgens.JPG',
        name: 'Strand',
        date: '26.10.2022',
        description:
            'Der Strand ist klein und gemütlich und nur für Hotelgäste.',
      ),
      VacationPicture(
        path: 'assets/Tuerkei/Nachts.JPG',
        name: 'Nachts',
        date: '24.10.2022',
        description: 'Auch nachts nicht zu verachten.',
      ),
      VacationPicture(
        path: 'assets/Tuerkei/Family.jpeg',
        name: 'Markt',
        date: '25.10.2022',
        description:
            'Bei einem gemütlichen Mittagessen die Einkäufe gezeigt bekommen.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Aegypten/Kamelritt.JPG',
    imageTitle: 'Ägypten',
    imageDate: '2023-02-20',
    description: 'Weihnachten in Ägypten.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Aegypten/El Gouna.jpeg',
        name: 'El Gouna',
        date: '22.12.2021',
        description:
            'El Gouna ist das Venedig Ägyptens. Auch hier gibt es Kanäle, aber fast keine Brücken. Dafür ist ein Hotel schöner als das andere und für Ägypten alles recht europäisch gehalten.',
      ),
      VacationPicture(
        path: 'assets/Aegypten/IMG_1979.JPG',
        name: 'Fisch',
        date: '31.12.2021',
        description: 'Ein bunter Fisch im glasklarem Wasser.',
      ),
      VacationPicture(
        path: 'assets/Aegypten/Kamelritt.JPG',
        name: 'Kamelritt',
        date: '24.12.2021',
        description:
            'Ein Kamelritt in der Wüste ist ein unvergessliches Erlebnis.',
      ),
      VacationPicture(
        path: 'assets/Aegypten/Quadsafari.JPG',
        name: 'Quadsafari',
        date: '29.12.2021',
        description:
            'Auch eine Quadsafari in der Wüste musste natürlich mitgemacht werden. ',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Gran Canaria/Karneval am Strand.JPG',
    imageTitle: 'Gran Canaria',
    imageDate: '2023-11-11',
    description: 'Karnevalsbeginn, 11.11.2023 am Strand.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Gran Canaria/Karneval am Strand.JPG',
        name: 'Karneval',
        date: '11.11.2023',
        description: 'Faschingsbeginn an der Playa del Ingles.',
      ),
      VacationPicture(
        path: 'assets/Gran Canaria/IMG_8625.JPG',
        name: 'Dünen',
        date: '14.11.2023',
        description:
            'Die Dünen von Maspalomas sind ein beliebtes Ziel für Touristen.',
      ),
      VacationPicture(
        path: 'assets/Gran Canaria/Strand.JPG',
        name: 'Strand',
        date: '15.11.2023',
        description:
            'Der Strand von Playa del Ingles ist ein beliebter Ort für Sonnenanbeter und Wassersportler.',
      ),
      VacationPicture(
        path: 'assets/Gran Canaria/SUP auf Gran Canaria.jpg',
        name: 'SUP Gran Canaria',
        date: '28.11.2023',
        description: 'SUP auf Gran Canaria ist eine beliebte Aktivität.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Kroatien/Stadttorbogen.jpeg',
    imageTitle: 'Kroatien',
    imageDate: '2023-11-11',
    description: 'Begleiter der Hochzeitsreise nach Kroatien',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Kroatien/Rovinj.jpg',
        name: 'Rovinj',
        date: '17.09.2020',
        description: 'Wundervoller Blick vom Segelboot auf Rovinj',
      ),
      VacationPicture(
        path: 'assets/Kroatien/Stadttorbogen.jpeg',
        name: 'Stadttorbogen',
        date: '17.09.2020',
        description: 'Der Stadttorbogen in Rovinj ist ein beliebtes Fotomotiv.',
      ),
      VacationPicture(
        path: 'assets/Kroatien/Sonnenuntergang in Kroatien.jpg',
        name: 'Strand',
        date: '18.09.2020',
        description: 'Sonnenuntergang in Kroatien',
      ),
      VacationPicture(
        path: 'assets/Kroatien/Rovinj Altstadt.jpg',
        name: 'Blick auf Rovinj',
        date: '18.09.2020',
        description: 'Blick auf Rovinj.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Kreuzfahrt/Flamingo in Bonaire.JPG',
    imageTitle: 'Bonaire/ Karibik',
    imageDate: '2023-11-11',
    description: 'Flamingos oder doch Pinguine??',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Kreuzfahrt/Flamingo in Bonaire.JPG',
        name: 'Flamingo',
        date: '03.02.2024',
        description: 'Flamingos sind die heimlichen Stars der Karibik.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Salzgewinnungsanlage Bonaire.JPG',
        name: 'Salz',
        date: '03.02.2024',
        description:
            'Die Salzgewinnungsanlage auf Bonaire ist ein beliebtes Fotomotiv.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Arbeiterwohnungen Bonaire.JPG',
        name: 'Arbeiterwohnung',
        date: '03.02.2024',
        description:
            'Das sind typische Arbeiterwohnungen für die Angestellten der Salzgewinnungsanlage.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Pelikan Bonaire.JPG',
        name: 'Pelikan',
        date: '03.02.2024',
        description: 'Er hat nur darauf gewartet fotografiert zu werden.',
      ),
    ],
  ),
  ListOfJourneys(
    imagePath: 'assets/Kreuzfahrt/Curacao.JPG',
    imageTitle: 'Curacao/ Karibik',
    imageDate: '2023-11-11',
    description: 'Curacao, hier könnte man leben.',
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Kreuzfahrt/Chimba Bus Curacao.JPG',
        name: 'Curacao',
        date: '04.02.2024',
        description:
            'Mit dem Chimba Bus durch Curacao zu fahren, ist ein Abenteuer für sich. Coole Musik und eine tolle Guide.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Dushi.JPG',
        name: 'Dushi',
        date: '04.02.2024',
        description:
            'Curacao ist eine wunderschöne Karibikinsel mit vielen bunten Häusern und einer tollen Atmosphäre. Dushi ist ein Wort, das in der Papiamento-Sprache von Curacao verwendet wird und so viel wie "süß" oder "schön" bedeutet.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Waterview.JPG',
        name: 'Curacao',
        date: '04.02.2024',
        description:
            'Die bunten Häuser von Curacao sind ein gerne genommenes Fotomotiv.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Curacao.JPG',
        name: 'Curacao',
        date: '04.02.2024',
        description: 'Diese Schriftzüge begegnen uns überall in der Karibik',
      ),
    ],
  ),
  ListOfJourneys(
    vacationPicturePaths: [
      VacationPicture(
        path: 'assets/Kreuzfahrt/Oranjestaadt Hafen.JPG',
        name: 'Oranjestaadt',
        date: '05.02.2024',
        description: 'Der Hafen von Oranjestaadt.',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Virgin.JPG',
        name: 'Oranjestaadt',
        date: '05.02.2024',
        description: 'Mit diesem Boot möchte ich auch noch mal fahren',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/Touribus.JPG',
        name: 'Bimmelbahn',
        date: '05.02.2024',
        description:
            'Aber für den Anfang macht es auch die Bimmelbahn...natürlich farbenfroh wie die gesamte Karibik',
      ),
      VacationPicture(
        path: 'assets/Kreuzfahrt/UBootLuke.JPG',
        name: 'Uboot',
        date: '05.02.2024',
        description:
            'Mit dem U-Boot in über 40 Meter Tiefe. Ein Wahnsinns Erlebnis',
      ),
    ],
    imagePath: 'assets/Kreuzfahrt/Oranjestaadt Hafen.JPG',
    imageTitle: 'Oranjestaadt',
    imageDate: '05.02.2024',
    description: 'Oranjestaadt',
  ),
];

class ListOfJourneys {
  final String imagePath;
  final String imageTitle;
  final String imageDate;
  final String description;
  final List<VacationPicture> vacationPicturePaths;
  ListOfJourneys({
    required this.vacationPicturePaths,
    required this.imagePath,
    required this.imageTitle,
    required this.imageDate,
    required this.description,
  });
}
