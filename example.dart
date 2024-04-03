// Entry point
void main(List<String> args) {
  // This prints hello world!
  print('hello world! args: $args');

  final feature = MySecondFeature();
  feature.doSomething();
}

class MyFirstFeature {
  void doSomething() {
    print("I'm the first feature");
  }
}

class MySecondFeature extends MyFirstFeature {
  @override
  void doSomething() {
    super.doSomething();
    print("I'm the second feature");
  }
}
