class FamousCity {
  final String name;
  final double lat;
  final double lon;

  const FamousCity({
    required this.name,
    required this.lat,
    required this.lon,
  });
}

// List of famous cities as a constant
List<FamousCity> famousCities = const [
  FamousCity(name: 'Karachi', lat: 35.6833, lon: 139.7667),
  FamousCity(name: 'Faisalabad', lat: 28.5833, lon: 77.2),
  FamousCity(name: 'Islamabad', lat: 48.85, lon: 2.3333),
  FamousCity(name: 'Lahore', lat: 51.4833, lon: -0.0833),
  FamousCity(name: 'Punjab', lat: 40.7167, lon: -74.0167),
];