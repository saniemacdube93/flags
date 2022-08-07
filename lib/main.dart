import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const Splash(),
    );
  }
}


class Splash extends StatefulWidget{
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}


class _SplashState extends State<Splash>{

  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 100), () {
      //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const App()));
    });
  }


  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xfffe7bc39),
      body: Center(
        child: Column(

          children: [
            SizedBox(
              height: 80, // <-- SEE HERE
            ),
            Image.asset('assets/perosn.png'),

            Image.asset('assets/perosn.png'),
            Image.asset('assets/perosn.png'),

          ],
        ),
      ),
    );
  }
}










