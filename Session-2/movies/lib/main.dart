import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
const primaryColor = Color(0xFF151026);
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
      ),
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
        appBar:AppBar(
          title: const Text("MOVIES"),
          backgroundColor: Colors.black38,
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image.asset("dangal.jpg",height: 500,width: 500,fit: BoxFit.fitHeight,),
              const SizedBox(height:20),
              const Text("DANGAL"),
                const Text("Release Date: 2016-12-23"),
                const Text("IMDB Rating: 8.9"),
                const Text("Genres: Action, Biography, Drama"),
                const Text("Cast: Aamir Khan, Sakshi Tanwar, Fatima Sana Shaikh"),
                //const Text("StoryLine: Biopic of Mahavir Singh Phogat, who taught wrestling to his daughters Babita Kumari and Geeta Phogat. Geeta Phogat was India's first female wrestler to win at the 2010 Commonwealth Games, where she won the gold medal (55 kg) while her sister Babita Kumari won the silver (52 kg). Written by\nDibyayan_Chakravorty"),
            ],),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image.asset("pink.jpg",height: 500,width: 500,fit: BoxFit.fitHeight,),
              const SizedBox(height:20),
              const Text("PINK"),
                const Text("Release Date: 2016-09-16"),
                const Text("IMDB Rating: 8.4"),
                const Text("Genres: Drama, Thriller"),
                const Text("Cast: Tapsee Pannu, Kirti Kulhari, Andrea Tariang"),
            ],),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("airlift.jpg",height: 500,width: 500,fit: BoxFit.fitHeight,),
                const SizedBox(height:20),
                const Text("AIRLIFT"),
                const Text("Release Date: 2016-01-22"),
                const Text("IMDB Rating: 8.3"),
                const Text("Genres: Action, Drama, History"),
                const Text("Cast: Akshay Kumar, Nimrat Kaur, Kumud Mishra"),
              ],),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("udta_punjab.jpg",height: 500,width: 500,fit: BoxFit.fitHeight,),
                const SizedBox(height:20),
                const Text("UDTA PUNJAB"),
                const Text("Release Date: 2016-06-17"),
                const Text("IMDB Rating: 7.9"),
                const Text("Genres: Crime, Drama, Thriller"),
                const Text("Cast: Alia Bhatt, Shahid Kapoor, Diljit Dosanjh"),
              ],),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("kapoor_&_sons.jpg",height: 500,width: 500,fit: BoxFit.fitHeight,),
                const SizedBox(height:20),
                const Text("KAPOOR & SONS"),
                const Text("Release Date: 2016-03-17"),
                const Text("IMDB Rating: 7.8"),
                const Text("Genres: Comedy, Drama, Romance"),
                const Text("Cast: Sidharth Malhotra, Fawad Khan, Alia Bhatt"),
              ],),
          ],
        ),
      ),
      //const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}

