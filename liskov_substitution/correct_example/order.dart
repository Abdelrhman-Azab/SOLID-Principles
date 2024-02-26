class Order {
  Order({required String name, required double itemsPrice})
      : _name = name,
        _itemsPrice = itemsPrice;
  String _name;
  double _itemsPrice;

  String get name => _name;
  double get itemsPrice => _itemsPrice;
}
