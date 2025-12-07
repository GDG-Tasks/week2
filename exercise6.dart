Future<String> fetchUser() async {
  await Future.delayed((Duration(seconds: 2)));
  return "User: Alice";
}

Future<String> fetchOrders() async {
  await Future.delayed(Duration(seconds : 3));
  return "Orders: 3 items";
}

void main() async {
  String fetchedUser = await fetchUser();
  String fetchedOrders = await fetchOrders();

  print(fetchedUser);
  print(fetchedOrders);
}