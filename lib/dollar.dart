class Dollar {
  num amount;

  Dollar(this.amount);

  Dollar times(num multipiler) {
    return new Dollar(amount * multipiler);
  }

  bool equals(Object object) {
    Dollar dollar = object;
    return amount == dollar.amount;
  }
}