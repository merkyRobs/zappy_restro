import 'package:zappy_restro/model/food.dart';
import 'package:zappy_restro/model/restaurant.dart';

class Order{
  final Restaurant resturant;
  final Food food;
  final String date;
  final int quantity;

  Order({this.resturant, this.food, this.date, this.quantity, restaurant});
}