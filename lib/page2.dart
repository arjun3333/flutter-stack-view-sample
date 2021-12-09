import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  _page2State createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          leading: Icon(Icons.menu),

          title: Text("APP", style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
        centerTitle: true,
          actions: [
            Padding(padding:EdgeInsets.all(8.0),
            child: Icon(Icons.home,)
          ],
        ),
        body: Container(

          height: double.maxFinite,
          width: double.maxFinite,
          child:

          SafeArea(
            child: Stack(
            children: [
              Positioned(
                  child: Container(
                    height: 250,

                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/wt.jpg"),
                            fit: BoxFit.cover
                        )


                    ),
                  )),


              Positioned(
                top: 230,

                  child:
                  Container(
                    height: 150,
                    width: 400,
                     decoration: BoxDecoration(
                         color: Colors.red,

                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: (Radius.circular(20)))
                    ),
                  )
              ),
              Positioned(
                  top: 360,

                  child:
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.grey,

                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: (Radius.circular(20)))
                    ),
                  )
              ),


              ],



            )
          ),
        ),
      ),
    );
  }
}
