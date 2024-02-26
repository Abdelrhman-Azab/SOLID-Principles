class Order {
  Order({required String name, required double itemsPrice})
      : _name = name,
        _itemsPrice = itemsPrice;
  String _name;
  double _itemsPrice;
  double _shippingCost = 10;

  String get name => _name;
  double get itemsPrice => _itemsPrice;
  double get shippingCost => _shippingCost;

  double getTotalPrice() {
    return _itemsPrice + _shippingCost;
  }
}
