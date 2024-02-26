import 'payment_methods/ipayment_method.dart';

class PaymentService {
  void processPayment(double amount, IPaymentMethod method) {
    method.processPayment(amount);
  }
}
