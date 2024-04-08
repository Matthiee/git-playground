// Entry point
void main(List<String> args) {
  final feature = MyFeature();
  // This prints hello world!
  print('hello world! args: $args');
  feature.doSomething();
}

class MyFeature {
  void doSomething() {
    print('fix this');
  }
}
