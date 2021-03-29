abstract class Transport{
  double maxSpeed;
  int wheels;
  int enginePower;
  bool engine;

  Transport (this.maxSpeed, this.wheels, this.enginePower, this.engine);
  double calculateTime(double v);
  bool needDrivingLicense();
  bool tiredLegs();
  int priseWheels();

}