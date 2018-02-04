class Dollar {
  num amount;

  Dollar(this.amount);

  Dollar times(num multiplier) {
    return new Dollar(amount * multiplier);
  }

  bool operator ==(Object object) {
    return (object is Dollar) && (amount == object.amount);
  }
}