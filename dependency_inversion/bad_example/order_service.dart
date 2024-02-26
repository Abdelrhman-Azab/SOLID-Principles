import 'paypal_payment_method.dart';

class OrderService {
  OrderService() : paypal = PaypalPaymentMethod();
  final PaypalPaymentMethod paypal;

  makeOrder() {
    paypal.processPayment();
  }
}
