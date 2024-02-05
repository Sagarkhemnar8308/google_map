
import 'package:flutter/material.dart';
import 'package:googlemap/google_map_screen.dart';
 

 void main(){
  runApp(GooleMap());
 }
 class GooleMap extends StatelessWidget {
  const GooleMap({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       home:GoogleMapScreen(),
    );
  }
}