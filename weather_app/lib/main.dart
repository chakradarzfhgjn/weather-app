import 'package:flutter/material.dart';
import 'package:weather_app/weather_app_page.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherAppPage(),
      theme: ThemeData.dark(),
    );
  }
}