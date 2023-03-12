import Debug "mo:base/Debug";


actor REJDBank {
  var currentValue = 300;
  currentValue :=  100;

  let id = 23423423423;
  // id := 2234234234;

  // Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));
  // Debug.print("Hello")

  public func topUp() {
    currentValue += 1;
    Debug.print(debug_show(currentValue));
  };

  // topUp()
}

