class Restaurant {

  //const Constructor
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });

  //Properties
  final String name;
  final String cuisine;
  final List<double> ratings;

  //Getter
  int get totalRatings => ratings.length;

  //Method
  double avgRating() {
    if (ratings.isEmpty) {
      return 0;
    }
    return ratings.reduce((value, element) => value + element)/
    totalRatings;
  }
}

void main() {
  var restaurant1 = Restaurant(
    name: 'PizaByTheBay',
    cuisine: 'Italian',
    ratings: [1.53, 2.78, 3.79],
  );

  print(restaurant1.totalRatings);
  print(restaurant1.avgRating());
}
