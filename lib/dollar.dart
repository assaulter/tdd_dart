class Dollar {
  num _amount;

  Dollar(this._amount);

  Dollar times(num multiplier) {
    return new Dollar(_amount * multiplier);
  }

  bool operator ==(Object object) {
    return (object is Dollar) && (_amount == object._amount);
  }
}