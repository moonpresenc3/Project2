import 'transport.dart';

class Bike extends Transport {
  Bike({required double maxSpeed,required int wheels,required int enginePower,required bool engine}):
        super(maxSpeed,wheels,enginePower,engine){

}
  double calculateTime(double v){
    double t=(maxSpeed / v);
    return t;
  }
  bool needDrivingLicense(){
    if(this.engine==true && this.enginePower>50){
      return true;
    }else{
      return false;
    }
  }
  bool tiredLegs(){
    if(this.engine == false){
      return true;
    }else{
      return false;
    }
  }
  int priseWheels(){
    int prise=this.wheels * 750;
    return prise;
  }

}