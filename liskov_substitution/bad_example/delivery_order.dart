import 'order.dart';

class DeliveryOrder extends Order {
  DeliveryOrder({required super.name, required super.itemsPrice});

  @override
  double getTotalPrice() {
    return itemsPrice + shippingCost;
  }
}
