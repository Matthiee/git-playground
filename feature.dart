void main(List<String> args) {
  final feature = ExtendedFeature();
  feature.doSomething();
}

class MyFeature {
  void doSomething() {
    print('part 1 -- fixed');
  }
}

class ExtendedFeature extends MyFeature {
  @override
  void doSomething() {
    super.doSomething();
    print('part 2');
  }
}
