void main() {

  var sports;
  var health = sports ?? "Gymnasium";
  print(health);

  var rides="Cycle";
  sports = "Football";
  health = sports ?? rides;
  print(health);

  var age;
  age ??= 23;
  print(age);

  var city;
  city='Dhaka';
  city ??= 'Cumilla';
  print(city);

}