import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../constants.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
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
           color: Colors.white,
           width: double.infinity,
           height: Get.height*.2,
           child:Image.asset('images/map.png',fit:BoxFit.fill,)

         ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: Get.height*.05,left: 5),
              child: Text('SEND MESSAGE TO US',style: TextStyle(
                fontSize: 21,
                color: secondColor
              ),),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: Get.height*.02,left: 5),
              child: Text('voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non provident magna aliqua excepteur fugiat null',style: TextStyle(
                fontSize: 16,
                color: Colors.black
              ),),
            ),
            SizedBox(height: Get.height*.04,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width:Get.width*.42,
                  height: 30,
                  child: TextFormField(
                    onSaved: (value){},
                    decoration: InputDecoration(

                      label: Text('Name'),
                      errorBorder: OutlineInputBorder()
                    ),
                  ),
                ),
                Container(
                  width:Get.width*.42,
                  height: 30,
                  child: TextFormField(
                    onSaved: (value){},
                    decoration: InputDecoration(

                      label: Text('E-mail'),
                      errorBorder: OutlineInputBorder()
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: Get.height*.030,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              alignment: Alignment.bottomLeft,
              child: Text('Message',style: TextStyle(
                  fontSize: 17,
                  color: Colors.black54
              ),),
            ),
            SizedBox(height: Get.height*.008,),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  color: Colors.white,
                  width:Get.width,
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  height: Get.height*.13,
                  child: TextFormField(
                    onSaved: (value){},
                    decoration: InputDecoration(
                        errorBorder: OutlineInputBorder()
                    ),
                  ),
                ),
                Icon(Icons.message,color: Colors.grey.shade300,size: Get.height*.07,)
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              alignment: Alignment.topLeft,
              child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: mainColor
                  ),
                  child: Text(
                    'SUBMIT'
                  )),
            ),
            SizedBox(height: Get.height*.035,),

            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              height: Get.height*.15,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.call,color: secondColor,),
                              Text('PHONE',style: TextStyle(color: Colors.black54,fontSize: 13),)

                            ],
                          ),
                          Text('+023333333',style: TextStyle(color: Colors.black54,fontSize: 12),)
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.email_outlined,color: secondColor,),
                              Text('E-MAIL',style: TextStyle(color: Colors.black54,fontSize: 13),)

                            ],
                          ),
                          Text('superSurvicegmail.com',style: TextStyle(color: Colors.black54,fontSize: 12),)
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.timelapse,color: secondColor,),
                              Text('WORKING TIME',style: TextStyle(color: Colors.black54,fontSize: 13),)

                            ],
                          ),
                          Column(
                            children: [
                              Text('FROM  TO',style: TextStyle(color: Colors.black54,fontSize: 13),),
                              Text('8.00 AM  - 4.00 PM',style: TextStyle(color: Colors.black54,fontSize: 13),),
                              Text('MON - WED',style: TextStyle(color: Colors.black54,fontSize: 13),),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('social_icons/facebook.png'),
                        SizedBox(width: 10,),
                        Image.asset('social_icons/instagram-mdpi.png'),
                        SizedBox(width: 10,),

                        Image.asset('social_icons/twitter-bird-mdpi.png'),
                        SizedBox(width: 10,),

                        Image.asset('social_icons/bxl-telegram-mdpi.png'),
                        SizedBox(width: 10,),

                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
