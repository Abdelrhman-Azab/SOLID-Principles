import 'order.dart';
import 'order_price_calculator.dart';

class PickupOrder extends Order implements OrderPriceCalculator {
  PickupOrder({required super.name, required super.itemsPrice});

  @override
  double getTotalPrice() {
    return itemsPrice;
  }
}
