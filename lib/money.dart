class Money {
  num amount;

  Money(this.amount);

  bool operator == (Object object) {
    return (object is Money) && (amount == object.amount);
  }
}