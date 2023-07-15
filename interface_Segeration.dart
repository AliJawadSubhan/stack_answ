void main(List<String> args) {
  Human human = Human();
  human.sleep();
}

abstract class Worker {
  void worker();
}

abstract class Sleeper {
  void sleep() {}
}

class Human implements Worker, Sleeper {
  @override
  void sleep() {
    // TODO: implement sleep
    print('sleeeeeping');
  }

  @override
  void worker() {
    // TODO: implement worker

    print('Workkkkkk');
  }
}
