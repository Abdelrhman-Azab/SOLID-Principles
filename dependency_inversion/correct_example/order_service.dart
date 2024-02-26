import 'ipayment_method.dart';

class OrderService {
  //High-Level module depend on abstraction
  OrderService(IPaymentMethod paymentMethod) : _paymentMethod = paymentMethod;
  final IPaymentMethod _paymentMethod;

  makeOrder() {
    //Details depends on abstractions
    _paymentMethod.processPayment();
  }
}
