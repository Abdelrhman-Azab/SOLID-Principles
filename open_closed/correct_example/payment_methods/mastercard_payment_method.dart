import 'ipayment_method.dart';

class MastercardPaymentMethod implements IPaymentMethod {
  @override
  void processPayment(double amount) {
    print('Make Mastercard Payment');
  }
}
