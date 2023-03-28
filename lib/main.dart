import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'AppBookingHotel',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            fontFamily: 'Lato',
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.pink)
                .copyWith(secondary: Colors.deepOrange)),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Booking Hotel'),
          ),
          body: const Center(
            child: Text('Welcome to myApp'),
          ),
        ));
  }
}
