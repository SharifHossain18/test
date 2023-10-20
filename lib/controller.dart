
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController{








}

//
// Future<void> getData() async{
//   try{
//     http.Response response=await http.get(Uri.parse("https://api.openweathermap.org/data/2.5/weather?q=$location&appid=14fc3e6386dffbbed8185db504c34af5"));
//     // print(response.body);
//     Map data=jsonDecode(response.body);
//     Map temp_data=data['main'];
//     temp=temp_data['temp'].toString();
//     print(temp);
//     //Weather data
//     List weather_data=data['weather'];
//     Map weather_main_data=weather_data[0];
//     weather=weather_main_data['main'];
//     print(weather);
//
//     //Air Speed Data
//     Map air_speed_data=data['wind'];
//     air_speed=air_speed_data['speed'];
//     print(air_speed);
//   }
//   catch(e){
//     temp="error";
//     air_speed=null;
//     weather="error";
//     print(e);
//   }
// }