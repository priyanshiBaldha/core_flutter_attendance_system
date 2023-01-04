
import 'package:flutter/material.dart';

import 'Screens/Class1.dart';
import 'Screens/Class10.dart';
import 'Screens/Class2.dart';
import 'Screens/Class3.dart';
import 'Screens/Class4.dart';
import 'Screens/Class5.dart';
import 'Screens/Class6.dart';
import 'Screens/Class7.dart';
import 'Screens/Class8.dart';
import 'Screens/Class9.dart';
import 'Screens/Splash.dart';
import 'Screens/pdf.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Splash(),
        'HomePage': (context) => HomePage(),
        'Class1':(context)=>Class1(),
        'Class2':(context)=>Class2(),
        'pdf' : (context)=>pdf(),
        'Class3' : (context)=>Class3(),
        'Class4' : (context)=>Class4(),
        'Class5' : (context)=>Class5(),
        'Class6' : (context)=>Class6(),
        'Class7' : (context)=>Class7(),
        'Class8' : (context)=>Class8(),
        'Class9' : (context)=>Class9(),
        'Class10' : (context)=>Class10(),
      },
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Attendance System App",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class1');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                      height:50,
                      width: 50,
                      child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 1",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, 'Class2');
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 2",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class3');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 3",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class4');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 4",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class5');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 5",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class6');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 6",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class7');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 7",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class8');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 8",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class9');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 9",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 140,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  setState(() {
                    Navigator.pushNamed(context, 'Class10');
                  });
                },
                child: Container(
                  height: 70,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                          height:50,
                          width: 50,
                          child: Image.asset('assets/images/classroom.png')),
                      SizedBox(width: 30,),
                      Text("Class 10",style: TextStyle(fontSize: 30),),
                      SizedBox(width: 130,),
                      Icon(Icons.arrow_forward_ios_sharp,size: 30,)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xffFDEEDC),
    );
  }
}
