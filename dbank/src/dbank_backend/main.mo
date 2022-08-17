import Debug "mo:base/Debug";
actor DBank{
  var currentValue = 300;
  currentValue := 100;

  public func topUp(amount: Nat){

    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };
  // topUp(1);
  public func topDown(amount: Nat){
    let temp: Int = currentValue - amount;
    if(temp >= 0){
      currentValue -= amount;
      Debug.print(debug_show(currentValue));
    }
    else{
      Debug.print(debug_show("Ghanta, Valid number daal koi!!"))
    }
    
  };
  // topDown();
}