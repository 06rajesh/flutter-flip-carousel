final List<CardViewModel> demoCards = [
  new CardViewModel(
    backdropAssetPath: 'assets/van_on_beach.jpg',
    address: '18th Street',
    minHeightInFeet: 2,
    maxHeightInFeet: 3,
    tempInDegrees: 65.1,
    weatherType: 'Mostly Cloudy',
    windSpeedInMph: 11.2,
    cardinalDirection: "ENE"
  ),
  new CardViewModel(
      backdropAssetPath: 'assets/dusk_waves.jpg',
      address: '10th Street North\nTo 14th Street no..',
      minHeightInFeet: 6,
      maxHeightInFeet: 7,
      tempInDegrees: 65.1,
      weatherType: 'Rain',
      windSpeedInMph: 11.2,
      cardinalDirection: "ENE"
  ),
  new CardViewModel(
      backdropAssetPath: 'assets/board_walk.jpg',
      address: 'Bells Beach',
      minHeightInFeet: 3,
      maxHeightInFeet: 4,
      tempInDegrees: 65.1,
      weatherType: 'Rain',
      windSpeedInMph: 11.2,
      cardinalDirection: "ENE"
  )
];


class CardViewModel {
  final String backdropAssetPath;
  final String address;
  final int minHeightInFeet;
  final int maxHeightInFeet;
  final double tempInDegrees;
  final String weatherType;
  final double windSpeedInMph;
  final String cardinalDirection;

  CardViewModel({
    this.backdropAssetPath,
    this.address,
    this.minHeightInFeet,
    this.maxHeightInFeet,
    this.tempInDegrees,
    this.weatherType,
    this.windSpeedInMph,
    this.cardinalDirection
  });
}