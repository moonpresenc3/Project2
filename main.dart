import './models/car.dart';
import './models/transportReports.dart';

void main(){
  TransportReports report = TransportReports();
  Car ford = Car(maxSpeed: 150, wheels: 4,enginePower: 1300, engine: true);

  // report.generate(ford);
  // report.timeTo(ford);
  // report.license(ford);
  // report.tired(ford);
  // report.prise(ford);
  report.displayAll(ford);



}