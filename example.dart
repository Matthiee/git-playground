// entry point
void main(List<String> args) {
  final feature = MyNewFeature();
  // this prints hello world!
  print('hello world! args: $args');
  feature.doSomething();
}

class MyNewFeature {
  void doSomething() {
    // TODO: CHeck this method
    print('I did something awesome!');
  }
}
