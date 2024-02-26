import 'user_management.dart';

class Subscriber implements UserManagement {
  @override
  void subscribeToOrdersNotifications() {
    print("SUBSCRIPE TO ORDER NOTIFICATIONS");
  }

  @override
  void subscribeToNewProdcutsNotifications() {
    print("SUBSCRIPE TO ORDER PRODUCTS");
  }

  @override
  void updateUserImage(String image) {
    // TODO: implement updateUserImage
  }

  @override
  void updateUserName(String name) {
    // TODO: implement updateUserName
  }
}
