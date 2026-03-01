import 'package:firstproject/models/meals_of_a_day_meals.dart';
import 'package:firstproject/screens/home_screen.dart';
import 'package:firstproject/screens/login_screen.dart';
import 'package:firstproject/screens/signup_screen.dart';
import 'package:flutter/material.dart';
 
void main() {
runApp( MyApp(),
);
}
  
class MyApp extends StatelessWidget {
 
@override
Widget build(BuildContext context) {
return MaterialApp(
title: "My Meal Planner",
//////////////
// Personnaliser le theme pour toute l'application
 routes: {
"login":(context)=>const LoginScreen() ,
"signup":(context)=>const SignupScreen(),
"home":(context)=>HomeScreen(),
"addNewyMeal ":(context)=>const AddMealScreen(),
"Meals":(context)=>const MealsOfADayScreen(),

 }



theme: ThemeData(
appBarTheme: const AppBarTheme(
backgroundColor: Colors.black,
titleTextStyle: TextStyle(
color: Colors.blue,
fontSize: 17,
fontWeight: FontWeight.bold,),
iconTheme: IconThemeData(color: Colors.orange),
),
),
 
debugShowCheckedModeBanner: false,
home:  HomeScreen(),
);
}
}


