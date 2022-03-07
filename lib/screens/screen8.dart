import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:suuperjet/screens/screen1.dart';

import '../constants.dart';

class Screen8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: GestureDetector(
            onTap: (){
              Get.to(Screen1());
            },
            child: Stack(
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
          ),
          actions: [
            Icon(Icons.segment,size: 28,color:mainColor,)
          ],
        ),
      body:Container(
        margin: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                child: Text('OUR SERVICE',style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[50]
                ),),
              ),
              Text('WHAT WE ARE DOING',style: TextStyle(
                fontSize: 20,
                color: mainColor
              ),),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: Get.width*.47,
                    height: Get.height*.22,
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in',)
                  ),
                  Container(
                      width: Get.width*.47,
                      height: Get.height*.22,
                      child: Image.asset('products/Image 33.png',fit: BoxFit.fill,))
                ],
              ),
              SizedBox(height: 10,),
              Container(
                  width: Get.width,
                  child:Text('nsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciu')
              ),
              SizedBox(height: 20,),
              Container(
                alignment: Alignment.center,
                child: Text('OUR SERVICE',style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[50]
                ),),
              ),
              SizedBox(height: 20,),
              Container(
                  width: Get.width,
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'))
             , Container(
                alignment: Alignment.topRight,
               child: Text('01',style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal
                ),),
             ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      width: Get.width*.47,
                      height: Get.height*.22,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in',)
                  ),
                  Container(
                      width: Get.width*.47,
                      height: Get.height*.22,
                      child: Image.asset('products/Image 45.png',fit: BoxFit.fill,))
                ],
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text('02',style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal
                ),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Container(
                      width: Get.width*.47,
                      height: Get.height*.22,
                      child: Image.asset('products/Image 46.png',fit: BoxFit.fill,)),
                  Container(
                      width: Get.width*.47,
                      height: Get.height*.22,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in',)
                  ),
                ],
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text('03',style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal
                ),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      width: Get.width*.95,
                      height: Get.height*.22,
                      child: Image.asset('products/Image 47.png',fit: BoxFit.fill,)),

                ],
              ),
              Container(
                  width: Get.width*.95,
                  height: Get.height*.22,
                  child: Text(
                    ' Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed qui',)
              ),
            ],
          ),
        ),
      )
    );
  }
}
