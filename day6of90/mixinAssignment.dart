mixin Connectable {
  void connect() {
    print('The device is connected');
  }
}

mixin Controllable {
  void control(String action) {
    print('The device is Controllable');
  }
}

mixin Chargeable {
  void Charge() {
    print('The device is Chargeable');
  }
}

class Smartphone with Connectable, Controllable, Chargeable {}

class Laptop with Connectable, Chargeable {
  void code() {
    print("This is a Laptop");
  }
}

class SmartTV with Connectable, Controllable {
  void watch(String channel) {
    print("This is the channel $channel");
  }
}

void main() {
  var s = Smartphone();
  s.Charge();
  s.connect();
  s.control('Volume Up');

  var L = Laptop();
  L.Charge();
  L.connect();

  var M = SmartTV();
  M.connect();
  M.control('Volume Up');
}

//
