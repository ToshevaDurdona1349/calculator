import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          title: const Text('Calculator'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const TextField(
                textAlign: TextAlign.right,
                style: TextStyle(
                    fontSize: 40,color: Colors.white
                ),
                decoration: InputDecoration(

                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("AC",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("+/-",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("%",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("/",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
              ],

            ),
            Divider(height: 1,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("7",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("8",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("9",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("x",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
              ],

            ),
            Divider(height: 1,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("4",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("5",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("6",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("-",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
              ],

            ),
            Divider(height: 1,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("1",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("2",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("3",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.lightBlue,
                    child:const Center(child: Text("+",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),)),
                  ),
                ),
              ],

            ),
            Divider(height: 1,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text(".",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("0",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.white,
                    child:const Center(child: Text("=",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),)),
                  ),
                ),
                SizedBox(width: 1,),
                Container(
                  color: Colors.lightBlue,
                  height: 60,
                  width: 97,
                )
              ],

            ),
            Divider(
              height: 1,
            )
          ],
        ),
      ),

    );
  }
}
