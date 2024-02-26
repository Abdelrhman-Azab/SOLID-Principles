import 'ipayment_method.dart';

class PaypalPaymentMethod implements IPaymentMethod {
  @override
  void processPayment(double amount) {
    print('Make Paypal Payment');
  }
}
