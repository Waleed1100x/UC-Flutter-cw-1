void main() {
  String firstName = "Waleed";
  String lastName = "Almutairi";
  String hobby = "Programming";
  int age = 22;
print("First name: $firstName");
  print("Last name: $lastName");
  print("I'm $age, my hobby is $hobby");
double weight = 83.8; 
  double height  = 1.67;
  double bmi = (weight) / (height * height);
  print(bmi);
  if(bmi<18.6){
    print("Under weight");
  }else if(bmi>18.6 && bmi<24.9){
    print("Normal");
  }else{
    print("Over weight");
  }
  double tempF =80.0;
  double tempC;
  tempC = (tempF - 32)/ 1.8;
  print("result: $tempF F = $tempC C");
}