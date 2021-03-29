import './models/car.dart';
import './models/transportReports.dart';
import 'models/bike.dart';
import 'models/buggy.dart';
import 'models/electricScooter.dart';
import 'models/gyroscuter.dart';
import 'models/motorcycle.dart';
import 'models/scooter.dart';
import 'models/skatebord.dart';

void main(){
  TransportReports report = TransportReports();
  Car ford = Car(maxSpeed: 150, wheels: 4,enginePower: 1300, engine: true);
  Bike stels = Bike(maxSpeed: 20, wheels: 2,enginePower: 0, engine: false);
  Buggy honda = Buggy(maxSpeed: 90, wheels: 4, enginePower: 250, engine: true);
  ElectricScooter xiaomi = ElectricScooter(maxSpeed: 15, wheels: 2, enginePower: 48, engine: true);
  Gyroscuter samsung = Gyroscuter(maxSpeed: 9, wheels: 4, enginePower: 17, engine: true);
  Motorcycle harley = Motorcycle(maxSpeed: 210, wheels: 2, enginePower: 1600, engine: true);
  Scooter friend = Scooter(maxSpeed: 8, wheels: 2, enginePower: 0, engine: false);
  Scatebord vans = Scatebord(maxSpeed: 9, wheels: 4, enginePower: 0, engine: false);

  // report.generate(ford);
  // report.timeTo(ford);
  // report.license(ford);
  // report.tired(ford);
  // report.prise(ford);
  report.displayAll(ford);
  print('_______');
  report.displayAll(stels);
  print('_______');
  report.displayAll(honda);
  print('_______');
  report.displayAll(xiaomi);
  print('_______');
  report.displayAll(samsung);
  print('_______');
  report.displayAll(harley);
  print('_______');
  report.displayAll(friend);
  print('_______');
  report.displayAll(vans);



}