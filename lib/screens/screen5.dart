import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:suuperjet/screens/screen6.dart';

import '../constants.dart';

class Screen5 extends StatelessWidget {
  List<String> images=[
    'images/discount2.png',
    'images/cairo.png',
    'images/giza-mdpi.png',
    'images/dahab.png',
    'images/6october.png',
    'images/sharm.png',
    'images/alex.png',
    'images/fayom.png',
  ];
  List<String> names=[
    'Aswan',
    'Cairo',
    'Giza',
    'Dhab',
    '6 October',
    'Sharm ElShikh',
    'Alexandria',
    'Fauom',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Stack(
          alignment: Alignment.center,
          children: [
            Container(
                width: Get.width*.2,height: Get.height*.08,
                child: Image.asset('images/leading.png',fit: BoxFit.fill,)),
            Positioned(
                bottom: 12,
                left: Get.width*.069,
                child: Image.asset('images2/900+ Free Mobil.png'))
          ],
        ),
        actions: [
          Icon(Icons.segment,size: 28,color:mainColor,)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: Get.height*.02),
                child: Image.asset('images/discount.png')) ,
            Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text('Get a promotional code',style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey
                    ),),

                  ],
                )),
            ElevatedButton(
              onPressed: (){},
              child: Text('CREATE CODE'),
              style: ElevatedButton.styleFrom(
                primary: mainColor
              ),
            ),
            SizedBox(height: Get.height*.04,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: Get.width,
              height: Get.height*.7,
              child: ListView.separated(
                separatorBuilder: (context,index){
                  return Container(
                    height: 20,
                    width: Get.width,
                  );
                },
                  itemCount: images.length,
                  itemBuilder: (context,index){
                return Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: Get.width*.8,
                      height: Get.height*.25,
                      child: GestureDetector(
                          onTap: (){
                            Get.to(Screen6());
                          },
                          child: Image.asset('${images[index]}',fit: BoxFit.fill,)),
                    ),
                    Text('View',style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                    ),),
                    Positioned(
                      child: Text('${names[index]}',style: TextStyle(
                          fontSize: 25,
                          color: Colors.white
                      ),),
                      bottom: 7,
                      left: 25,
                    ),
                  ],
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
