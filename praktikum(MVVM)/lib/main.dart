import 'package:flutter/material.dart'; 
import 'package:bloc/bloc.dart'; 
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:praktikum_1/bloc/contact_cubit.dart';
import 'package:praktikum_1/views/home_screen.dart'; 

void main() { 
  runApp(const MyApp()); 
} 


class MyApp extends StatelessWidget { 

  const MyApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {  

    return MultiBlocProvider( 

      providers: [ 
        BlocProvider( 

          create: (context) => ContactCubit(), 
        ), 
      ], 
      child: const MaterialApp( 
        home: HomeScreen(), 
      ), 

    ); 

  } 

} 