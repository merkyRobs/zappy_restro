import 'order.dart';

class User{
  final String name;
  final List<Order> userOrder;
  final List<Order> userCart;

  User({this.name, this.userOrder, this.userCart});
}