class Dollar {
  num amount;

  Dollar(this.amount);

  Dollar times(num multipiler) {
    return new Dollar(amount * multipiler);
  }
}