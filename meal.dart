
class Meal {

  final String name;
  final String imgPath;
  final List<String> listOfIngridient;
  final String? identifier;

  Meal(
    {
      this.identifier,
      required this.name,
      required this.imgPath,
      required this.listOfIngridient,
    }
  ) ;
}