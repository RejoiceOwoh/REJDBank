import Debug "mo:base/Debug";
import Nat "mo:base/Nat";


actor REJDBank {
  stable var currentValue: Nat = 300;
  // currentValue :=  100;

  let id = 23423423423;
  // id := 2234234234;

  // Debug.print(debug_show(currentValue));
  Debug.print(debug_show(id));
  // Debug.print("Hello")

  public func topUp(amount: Nat) {
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };
  // topUp()

  // Decrease Function
  public func withdraw(amount: Nat) {
    let tempValue: Int = currentValue - amount;
    if (tempValue - amount >= 0) {
      currentValue -= amount;
      Debug.print(debug_show(currentValue));
    } else {
      Debug.print("Hi! Cherugodi obere: Amount is Larger than the currentValue which is less than zero")
    }
  };

  public query func checkBalance(): async Nat {
    return currentValue;
  };

}

