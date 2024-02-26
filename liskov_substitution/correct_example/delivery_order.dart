import 'order.dart';
import 'order_price_calculator.dart';

class DeliveryOrder extends Order implements OrderPriceCalculator {
  DeliveryOrder({required super.name, required super.itemsPrice});

  double _shippingCost = 10;

  @override
  double getTotalPrice() {
    return itemsPrice + _shippingCost;
  }
}
