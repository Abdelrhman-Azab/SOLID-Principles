import 'order.dart';

class PickupOrder extends Order {
  PickupOrder({required super.name, required super.itemsPrice});

  @override
  double getTotalPrice() {
    return itemsPrice;
  }
}
