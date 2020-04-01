class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.address,
    this.imageUrl,
    this.name,
    this.price
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'hotel 1',
    price: 350,
    address: '45344 Naice St'
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'hotel 2',
    price: 550,
    address: '35555 Great St'
  ),
  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'hotel 3',
    price: 250,
    address: '78888 Better St'
  ),
];
