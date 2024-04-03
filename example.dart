void main(List<String> args) {
  final feature = MyNewFeature();
  print('hello world');
  feature.doSomething();
}

class MyNewFeature {
  void doSomething() {
    print('I did something...');
  }
}
