import 'package:flutter/material.dart';
void main(){
  runApp(App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                height: 33,
                width: 33,
                child: Image.asset("assets/images/profile_image.png"),
              ),
              Column(
                children: [
                  Text("Hi Firdavs",style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Manrope",
                  ),),
                  Text("Let's save your money!",style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Manrope",
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
