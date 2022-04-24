import 'package:hive/hive.dart';
import 'package:nikitaalicia_123190056_modul6/models/cart.dart';
class HiveBoxes {
  static Box<Item> getItems() =>
      Hive.box<Item>('items');
}
