import 'notification_subsription_service.dart';
import 'user_management.dart';

class Customer implements UserManagement, NotificationSubscriptionService {
  final String name;
  final String imageUrl;
  final String email;

  Customer({required this.name, required this.imageUrl, required this.email});

  @override
  void updateUserName(String name) {
    print("USER NAME IS $name");
  }

  @override
  void updateUserImage(String image) {
    print("USER IMAGE IS $imageUrl");
  }

  @override
  void subscribeToOrdersNotifications() {
    print("SUBSCRIPE TO ORDER NOTIFICATIONS");
  }

  @override
  void subscribeToNewProdcutsNotifications() {
    print("SUBSCRIPE TO ORDER PRODUCTS");
  }
}
