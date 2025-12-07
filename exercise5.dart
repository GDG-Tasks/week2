class PaymentMethod {
  void pay(double amount){}
}

class CreditCart implements PaymentMethod {
  @override
  void pay(double amount) {
    print('Paid \$${amount} using Credit Card');
  }
}

class Paypal implements PaymentMethod {
  @override
    void pay(double amount) {
    print('Paid \$${amount} using Paypal');
  }
}

void main(){

  PaymentMethod payment1 = CreditCart();
  payment1.pay(100.0);

  PaymentMethod payment2 = Paypal();
  payment2.pay(50.0);

}