import 'ipayment_method.dart';

//Low-level module depends on abstraction
class VisaPaymentMethod implements IPaymentMethod {
  @override
  void processPayment() {}
}
