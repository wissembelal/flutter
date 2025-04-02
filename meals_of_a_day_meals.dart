import 'package:firstproject/models/meal.dart';

class MealsOfADay {
      final String name;
      final List<Meal> listOfMealsForADay;

      MealsOfADay(
        {required this.name,
         required this.listOfMealsForADay, required String day,}
      );

}