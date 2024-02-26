class PaymentService {
  void processPayment(double amount, String paymentmethod) {
    print('Process payment ....');
    if (paymentmethod == 'visa') {
      print('Make Visa Payment');
    }
    if (paymentmethod == 'mastercard') {
      print('Make Mastercard Payment');
    }
    if (paymentmethod == 'paypal') {
      print('Make Paypal Payment');
    }
  }
}
