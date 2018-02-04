class Franc {
  num amount;

  Franc(this.amount);

  Franc times(num multiplier) {
    return new Franc(amount * multiplier);
  }

  bool operator == (Object object) {
    return (object is Franc) && (amount == object.amount);
  }
}