import 'dart:typed_data';

import 'package:attendance_system/Model/Global.dart';
import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';

class pdf extends StatefulWidget {
  const pdf({Key? key}) : super(key: key);

  @override
  State<pdf> createState() => _pdfState();
}

class _pdfState extends State<pdf> {
  final pdf = pw.Document();

  @override
  void initState() {
    super.initState();
    makepdf();

  }
  makepdf() {
    pdf.addPage(pw.Page(build: (pw.Context context1) =>
        pw.Container(
          padding: pw.EdgeInsets.all(10),
          height: MediaQuery
              .of(context)
              .size
              .height,
          width: MediaQuery
              .of(context)
              .size
              .width,
          color: PdfColors.white,
        ),
    ),
    );
  }

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
          "Attendance Report",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.black12,
        actions: [
          IconButton(onPressed: () {
            Navigator.pushNamed(context, 'pdf');
          },
              icon: Icon(
                Icons.picture_as_pdf_outlined, color: Colors.black, size: 30,))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          SizedBox(height: 50,),
          Text("Class 1 Attendance Report",
            style: TextStyle(color: Colors.black, fontSize: 25),),
          SizedBox(height: 50,),
          Divider(thickness: 2, color: Colors.black,),
          SizedBox(height: 3,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("Roll No ",
                    style: TextStyle(color: Colors.indigo, fontSize: 18),),
                  SizedBox(height: 8,),
                  Text("1"),
                  SizedBox(height: 4,),
                  Text("2"), SizedBox(height: 4,),
                  Text("3"), SizedBox(height: 4,),
                  Text("4"), SizedBox(height: 4,),
                  Text("5"), SizedBox(height: 4,),
                  Text("6"), SizedBox(height: 4,),
                  Text("7"), SizedBox(height: 4,),
                  Text("8"), SizedBox(height: 4,),
                ],
              ),
              Column(
                children: [
                  Text("Student Name",
                    style: TextStyle(color: Colors.indigo, fontSize: 18),),
                  SizedBox(height: 8,),
                  Text("Ishika Dhameliya"), SizedBox(height: 4,),
                  Text("Shrddha Gaudani "), SizedBox(height: 4,),
                  Text("Krishna Navadiya"), SizedBox(height: 4,),
                  Text("Priyanshi Baldha"), SizedBox(height: 4,),
                  Text("Aakash Dungrani"), SizedBox(height: 4,),
                  Text("Arshit Vadsak"), SizedBox(height: 4,),
                  Text("Zeel Bharodiya"), SizedBox(height: 4,),
                  Text("Parth Dhameliya"), SizedBox(height: 4,),


                ],
              ),
              Column(
                children: [
                  Text("Presant/Absant",
                    style: TextStyle(color: Colors.indigo, fontSize: 18),),
                  SizedBox(height: 8,),
                  Text("${(Global.click) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click2) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click3) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click4) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click5) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click6) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click7) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                  Text("${(Global.click8) ? "Presant" : "Absant"}"),
                  SizedBox(height: 4,),
                ],
              )
            ],
          ),
          // Text("${(Global.click) ? "Presant" : "Absant"}")
        ],
      ),
    );
  }
}
