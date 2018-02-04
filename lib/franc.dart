class Franc {
  num _amount;

  Franc(this._amount);

  Franc times(num multiplier) {
    return new Franc(_amount * multiplier);
  }

  bool operator == (Object object) {
    return (object is Franc) && (_amount == object._amount);
  }
}