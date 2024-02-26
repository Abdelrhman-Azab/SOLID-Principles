import 'ipayment_method.dart';

class VisaPaymentMethod implements IPaymentMethod {
  @override
  void processPayment(double amount) {
    print('Make Visa Payment');
  }
}
