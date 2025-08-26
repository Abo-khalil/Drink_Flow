class DrinkModel {
  final String image;
  final String name;
  final String title;

  DrinkModel({required this.image, required this.name, required this.title});

  static List<DrinkModel> drinks = [
    DrinkModel(
      image: "assets/Drinks/Chocolate.png",
      name: "MilkShake",
      title: "3 Flavors of cups",
    ),
    DrinkModel(
      image: "assets/Drinks/Salted Caramel.png",
      name: "Salted Caramel",
      title: "4 Flavors of cups",
    ),
    DrinkModel(
      image: "assets/Drinks/Strawberry.png",
      name: "Strawberry",
      title: "1 Flavors of cups",
    ),
    DrinkModel(
      image: "assets/Drinks/Brownie Island.png",
      name: "Brownie Island",
      title: "4 Flavors of cups",
    ),
    DrinkModel(
      image: "assets/Drinks/Banana.png",
      name: "Banana",
      title: "3 Flavors of cups",
    ),
  ];
}
