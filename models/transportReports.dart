import 'transport.dart';

class TransportReports{
//Выводит информацию с полями
  void generate(Transport transport){
    print('MaxSpeed: ${transport.maxSpeed}, Wheels:${transport.wheels}, EnginePower:${transport.enginePower}');
  }
  //Выводит расчет времени по заданной скорости и пути
  void timeTo(Transport transport){
    print('MaxSpeed:${transport.maxSpeed} Time:${transport.calculateTime(100)}');
  }
  //Выводит сообщение о необходимости прав для управления т/с
  void license (Transport transport){
    if(transport.needDrivingLicense()){
      print('Вам нужны права для управления этим транспортным средством');
    }else {
      print('Можешь гонять без прав');
    }
  }
  //Выводит сообщение о усталости ног, если у т/с нет двигателя
void tired(Transport transport){
    if(transport.tiredLegs()){
      print('Ноги будут болеть');
    }else{
      print('Ноги не заболят');
    }
}
//Выводит цену замены/ремонта колес
void prise(Transport transport){
    print('Замена колес будет стоить : ${transport.priseWheels()} Рублей ');
}

//All reports
void displayAll(Transport transport){
  print('MaxSpeed: ${transport.maxSpeed}, Wheels:${transport.wheels}, EnginePower:${transport.enginePower}');
  print('MaxSpeed:${transport.maxSpeed} Time:${transport.calculateTime(100)}');
  if(transport.needDrivingLicense()){
    print('Вам нужны права для управления этим транспортным средством');
  }else {
    print('Можешь гонять без прав');
  }
  if(transport.tiredLegs()){
    print('Ноги будут болеть');
  }else{
    print('Ноги не заболят');
  }
  print('Замена колес будет стоить : ${transport.priseWheels()} Рублей ');
}
}

