import 'dart:io';

void main(){
print("Enter Distance in Km: ");
String? input = stdin.readLineSync();
int distance = int.parse(input ?? '');
print("Enter Speed in Km per hour: ");
input=stdin.readLineSync();
int speed = int.parse(input ?? '');

double time = (distance / speed)*60;

print ("Time for the Speed = $speed and Distance = $distance = $time");

}