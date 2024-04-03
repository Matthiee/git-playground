// entry point
void main(List<String> args) {
  final feature = MyNewFeature();
  // this prints hello world!
  print('hello world!');
  feature.doSomething();
}

class MyNewFeature {
  void doSomething() {
    print('I did something awesome!');
  }
}
