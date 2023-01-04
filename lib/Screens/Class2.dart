import 'package:attendance_system/Model/Global.dart';
import 'package:flutter/material.dart';

class Class2 extends StatefulWidget {
  const Class2({Key? key}) : super(key: key);

  @override
  State<Class2> createState() => _Class2State();
}

class _Class2State extends State<Class2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              setState(() {
                Navigator.pop(context);
              });
            },
            child: Icon(
              Icons.arrow_back_ios_new_sharp,
              color: Colors.black,
            )),
        title: Text(
          "Class 2",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.black12,
        actions: [
          IconButton(onPressed: (){
            Navigator.pushNamed(context, 'pdf');
          }, icon: Icon(Icons.picture_as_pdf_outlined,color: Colors.black,size: 30 ,))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 15.0, left: 15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 300,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.indigo.shade300,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Text(
                    "Faculty Name: Milan Kathiriya",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("1.",style: TextStyle(fontSize: 20),),
                  Text(" Krinal Dhameliya",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 70,),
                  IconButton(onPressed: (){
                    setState(() {
                      Global.click = true;
                    });
                  }, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){
                    setState(() {
                      Global.click = false;
                    });
                  }, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("2.",style: TextStyle(fontSize: 20),),
                  Text(" Maitri Kanani ",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 100,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("3.",style: TextStyle(fontSize: 20),),
                  Text(" Bansi Kanani",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 110,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("4.",style: TextStyle(fontSize: 20),),
                  Text(" Radhika Baldha",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 90,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("5.",style: TextStyle(fontSize: 20),),
                  Text("  Naiyana Baldha",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 80,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("6.",style: TextStyle(fontSize: 20),),
                  Text(" Rajesh Kukadiya",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 80,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("7.",style: TextStyle(fontSize: 20),),
                  Text(" Ashish Vaghani",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 90,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Text("8.",style: TextStyle(fontSize: 20),),
                  Text(" Nidhi Vaghani",style: TextStyle(fontSize: 20),),
                  SizedBox(width: 100,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = true;
                  });}, icon: Icon(Icons.check),color: Colors.green,),
                  IconButton(onPressed: (){setState(() {
                    Global.click = false;
                  });}, icon: Icon(Icons.close_outlined),color: Colors.redAccent,),

                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xffFDEEDC),
    );
  }
}
