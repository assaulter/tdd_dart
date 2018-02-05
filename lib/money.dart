class Money {
  num amount;

  Money(this.amount);

  bool operator == (Object object) {
    return (object is Money) && (this.runtimeType == object.runtimeType) && (amount == object.amount);
  }
}