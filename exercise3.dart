class Device {
  void turnOn() {
    print('Device is turned on');
  }
}

class Phone extends Device {
  @override
  void turnOn() {
    super.turnOn();
    print('Phone is booting up');
  }
}

class Laptop extends Device {
  @override
  void turnOn() {
    super.turnOn();
    print('Laptop is starting up');
  }
}

void main() {
  Device myLaptop = Laptop();
  myLaptop.turnOn();

  Device myPhone = Phone();
  myPhone.turnOn();
}