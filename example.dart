// Entry point
void main(List<String> args) {
  // This prints hello world!
  print('hello world! args: $args');

  final feature = MyFirstFeature();
  feature.doSomething();
}

class MyFirstFeature {
  void doSomething() {
    print("I'm the first feature");
  }
}
