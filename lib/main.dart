import 'package:flutter/material.dart';

main() {
  runApp(Form());
}

class Form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: Text("Profile",),
          leading: Icon(Icons.person_pin,size: 26,),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children:<Widget> [
            Center(
              // width: 100,
              // height: 80,
              child: Image.asset("asset/images/speaker.png",width: 250,height: 300,),
            ),
            Row(
              children:<Widget> [
                Text("\t\t Name:",style: TextStyle(fontSize: 24),),
                Container(
                  padding: EdgeInsets.only(left: 20,bottom: 5),
                  width: 300,
                  height: 25,
                  child: TextField(decoration: InputDecoration(hintText: "........................",),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10,top: 10),
              height: 5,

              child: Container(color: Colors.grey,),
            ),

            Row(
              children:<Widget> [
                Text("\t\t Age:",style: TextStyle(fontSize: 24),),
                Container(
                  padding: EdgeInsets.only(left: 20,bottom: 5),
                  width: 325,
                height: 25,
                child: TextField(decoration: InputDecoration(hintText: "........................",),
                ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10,top:5),
              height: 5,
               child: Container(color: Colors.grey,),
            ),
            Row(
              children:<Widget> [
                Text("\t\t Education:",style: TextStyle(fontSize: 24),),
                Container(
                  padding: EdgeInsets.only(left: 20,bottom: 5),
                  width: 260,
                  height: 25,
                  child: TextField(decoration: InputDecoration(hintText: "........................",),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10,top: 5),

              height: 5,

              child: Container(color: Colors.grey,
                padding: EdgeInsets.only(bottom: 50,top: 30),),
            ),
            Row(
              children:<Widget> [
                Text("\t\t Address:",style: TextStyle(fontSize: 24),),
                Container(
                  padding: EdgeInsets.only(left: 20,bottom: 5),
                  width: 285,
                  height: 25,
                  child: TextField(decoration: InputDecoration(hintText: "........................",),
                  ),
                ),
              ],
            ),



          ],
        ),
      ),

    );
  }
}
