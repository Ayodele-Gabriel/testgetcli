class RandomService{
  int calledThisManyTimes = 0;

  void thingToCall(){
    print(calledThisManyTimes++);
  }
}