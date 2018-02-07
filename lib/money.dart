class Money {
  num amount;
  String currency;

  Money(this.amount, this.currency);

  Money times(num multiplier) => new Money(amount * multiplier, currency);

  bool operator == (Object object) {
    return (object is Money) &&
        (this.currency == object.currency) &&
        (amount == object.amount);
  }

  static Money dollar(amount) => new Money(amount, 'USD');
  static Money franc(amount) => new Money(amount, 'CHF');
}