
import 'dart:io';
void main (){

Map <String, dynamic> data ={};
print("enter your Name: ");
String? name = stdin.readLineSync();
  print("enter your Email: ");
String? email = stdin.readLineSync();
  print("enter your Phone Number: ");
String? phone = stdin.readLineSync();
  print("enter your Address: ");
String? address = stdin.readLineSync();

data["name"]= name;
data["email"]= email;
data["phone"]= phone;
data["address"]= address;


print("the students data is:");
print("${data["name"] + "  " + data["email"] +"  " +  data["phone"] + "  " + data["address"]}");


}