import Debug "mo:base/Debug";
import Nat "mo:base/Nat";


actor REJDBank {
  var currentValue = 300;
  currentValue :=  100;

  let id = 23423423423;
  // id := 2234234234;

  // Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));
  // Debug.print("Hello")

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  // Decrease Function
  public func withdraw(amount: Nat) {
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  }

  // topUp()
}

