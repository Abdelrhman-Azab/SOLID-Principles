import 'notification_subsription_service.dart';

class Subscriber implements NotificationSubscriptionService {
  @override
  void subscribeToOrdersNotifications() {
    print("SUBSCRIPE TO ORDER NOTIFICATIONS");
  }

  @override
  void subscribeToNewProdcutsNotifications() {
    print("SUBSCRIPE TO ORDER PRODUCTS");
  }
}
