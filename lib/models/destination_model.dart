import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/abudabi.jpg',
      name: 'Abu Dahbi Temple',
      type: 'Sightseeing Tour',
      startTime: ['9:00 am', '11:00 am'],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: 'assets/images/greece.jpg',
      name: 'Mikonos',
      type: 'Sightseeing Tour',
      startTime: ['8:00 am', '1:00 pm'],
      rating: 4,
      price: 15),
  Activity(
      imageUrl: 'assets/images/singapur.jpg',
      name: 'Tree buildings',
      type: 'Sightseeing Tour',
      startTime: ['9:00 am', '2:00 pm'],
      rating: 5,
      price: 10),
];

List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/images/japan.jpg',
      city: 'Tokyo',
      country: 'Japan',
      description:
          'Visit Japan for the next holiday, an unforgettable adventure.',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/peru.jpg',
      city: 'Machupichu',
      country: 'Peru',
      description:
          'Visit Peru for the next holiday, an unforgettable adventure.',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/maldivas.jpg',
      city: 'Villingli',
      country: 'Islas Maldivas',
      description:
          'Visit Islas Maldivas for the next holiday, an unforgettable adventure.',
      activities: activities),
  Destination(
      imageUrl: 'assets/images/thailand.jpg',
      city: 'Chin Buri',
      country: 'Thailand',
      description:
          'Visit Thailand for the next holiday, an unforgettable adventure.',
      activities: activities),
];
