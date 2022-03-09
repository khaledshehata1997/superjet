import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:get/get.dart';
import 'package:suuperjet/screens/screen1.dart';
import 'package:suuperjet/screens/screen17.dart';
import 'package:suuperjet/screens/screen3.dart';
import 'package:suuperjet/screens/screen5.dart';
import 'package:suuperjet/screens/screen8.dart';

import '../constants.dart';

class Screen16 extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 20,left: 5,right: 5),
            child: Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person_pin,color:mainColor,size: 30,),
                        Icon(Icons.notifications_none,color: mainColor,size: 30,)
                      ],
                    ),
                    GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.close,color:mainColor,size: 30,))                  ],
                ),
                Container(

                  height: MediaQuery.of(context).size.height*.8,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Get.to(Screen1());

                        },
                        child: Text('HOME',style: TextStyle(
                            fontSize: 25,
                            color: secondColor
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30),
                        width: 30,
                        height: 2,
                        color: mainColor,
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                          Get.to(Screen8());
                        },
                        child: Text('SERVICES',style: TextStyle(
                            fontSize: 25,
                            color: Colors.teal[300]
                        ),),
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                          Get.to(Screen5());
                        },
                        child: Text('OFFERS',style: TextStyle(
                            fontSize: 25,
                            color: Colors.teal[300]
                        ),),
                      ),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap: (){
                          Get.to(Screen3());
                        },
                        child: Text('CONTACT US',style: TextStyle(
                            fontSize: 25,
                            color: Colors.teal[300]
                        ),),
                      ),
                    ],
                  ),
                )
              ],
            ),
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
          ),
        ),

      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Stack(
          alignment: Alignment.center,
          children: [
            Container(
                width: Get.width*.2,height: Get.height*.06,
                child: Image.asset('images/leading.png',fit: BoxFit.fill,)),
            Positioned(
                bottom: 12,
                left: Get.width*.069,
                child: Image.asset('images2/900+ Free Mobil.png'))
          ],
        ),
        actions: [
          GestureDetector(
          onTap: (){
    _scaffoldKey.currentState!.openDrawer();
    },
      child:  Icon(Icons.segment,size: 28,color:mainColor,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 20,left: 20),
              child: Text('Passenger Details',style: TextStyle(
                  fontSize: 23,
                  color: mainColor
              ),),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(top: 20,left: 20),
              child: Text('TICKET 1 ',style: TextStyle(
                  fontSize: 22,
                  color: secondColor
              ),),
            ),
            SizedBox(height: Get.height*.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: Get.width*.07,),
                        Text('NAME',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('Ali Mohamed Ahmed',style: TextStyle(color: Colors.black54,fontSize: 16),),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),
                    Row(
                      children: [
                        SizedBox(width: Get.width*.01,),
                        Text('EMAIL',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('moh@gmail.com',style: TextStyle(color: Colors.black54,fontSize: 16),),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),
                    Row(
                      children: [
                        Text('PHONE',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('01034345356',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.04,),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),

                    Row(
                      children: [
                        Text('SEAT NUMBER',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('21',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                      ],
                    ),
                  ],
                ),
                Image.asset('images/boy.png')
              ],
            ) ,
            SizedBox(height: Get.height*.04,),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 20),
              child: Text('TICKET 2 ',style: TextStyle(
                  fontSize: 22,
                  color: secondColor
              ),),
            ),
            SizedBox(height: Get.height*.02,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: Get.width*.07,),
                        Text('NAME',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('Nada Essam Said',style: TextStyle(color: Colors.black54,fontSize: 16),),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),
                    Row(
                      children: [
                        SizedBox(width: Get.width*.08,),
                        Text('EMAIL',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('nada2@gmail.com',style: TextStyle(color: Colors.black54,fontSize: 16),),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),
                    Row(
                      children: [
                        Text('PHONE',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('01037455936',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.01,),
                      ],
                    ),
                    SizedBox(height: Get.height*.01,),

                    Row(
                      children: [
                        Text('SEAT NUMBER',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.1,),
                        Text('22',style: TextStyle(color: Colors.black54,fontSize: 16),),
                        SizedBox(width: Get.width*.09,),
                      ],
                    ),
                  ],
                ),
                Image.asset('images/girl.png')
              ],
            ),
            SizedBox(height: Get.height*.04,),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(7),
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: .05,
                        blurRadius: 1,
                        color: Colors.grey
                    )
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5)
              ),
              padding: EdgeInsets.all(2),
              width: double.infinity,
              height: Get.height*.135,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on_outlined,size: 16),
                              Text('From',style: TextStyle(color: Colors.black54,fontSize: 14),)

                            ],
                          ),
                          Text('Cairo',style: TextStyle(color: Colors.black54,fontSize: 14),)
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on,size: 16),
                              Text('To',style: TextStyle(color: Colors.black54,fontSize: 14),)

                            ],
                          ),
                          Text('Alexandria',style: TextStyle(color: Colors.black54,fontSize: 14),)
                        ],
                      ),Column(
                        children: [
                          Icon(Icons.date_range,size: 16,),
                          Text('Departure\n Date',style: TextStyle(color: Colors.black54,fontSize: 14),),
                          Text('4 nov',style: TextStyle(color: Colors.black54,fontSize: 14),)
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.date_range,size: 16,),
                              Text('Return Date?',style: TextStyle(color: Colors.black54,fontSize: 14),),
                            ],
                          ),
                          Text('4 nov',style: TextStyle(color: Colors.black54,fontSize: 14),)
                        ],
                      ),


                    ],
                  ),

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 12,left: 15),
                alignment: Alignment.topLeft,
                child: Text('Menu Order',style: TextStyle(color:mainColor,fontSize: 20),)),
            Container(
              margin: EdgeInsets.only(top: 7,left: 15,bottom: 10),
                alignment: Alignment.topLeft,
                child: Text('2 Coffe',style: TextStyle(color:Colors.black45,fontSize: 20),)),
               Container(
                 width: Get.width*.8,
                 height: 2,
                 color: Colors.grey,
               ),
            Container(
                margin: EdgeInsets.only(top: 12,left: 15),
                alignment: Alignment.topLeft,
                child: Text('TICKET',style: TextStyle(color:mainColor,fontSize: 20),)),
            SizedBox(height: 20,),

            Row(
              children: [
                Container(
                  width: Get.width*.75,
                  child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Name',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('From',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('To',style: TextStyle(color:Colors.black45,fontSize: 16),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Ali Mohamed',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Cairo',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Alexandria',style: TextStyle(color:Colors.black45,fontSize: 16),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Ahmed',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Pick up',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Drop off',style: TextStyle(color:Colors.black45,fontSize: 16),),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Seat 21',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('02.10 am',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('04.30 pm',style: TextStyle(color:Colors.black45,fontSize: 16),),
                        ],
                      ),  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Date 4Nov',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Ramsis',style: TextStyle(color:Colors.black45,fontSize: 16),),
                          Text('Moharam pk',style: TextStyle(color:Colors.black45,fontSize: 16),),
                        ],
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Get.to(Screen17());
                  },
                  child: Container(
                      width: Get.width*.2,
                      height: Get.height*.1,
                      child: Image.asset('images/qrcode.png')),
                )
              ],
            ),
            SizedBox(height:Get.height*.1,)

          ],
        ),
      ),
      bottomSheet: BottomSheet(
        onClosing: (){},
        builder: (context)=>Container(
          alignment: Alignment.center,
          width: Get.width,
          height: Get.height*.07,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(primary: mainColor),
                  child: Text('DOWNLOAD',style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)),
              ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(primary: mainColor),
                  child: Text('SHARE TICKET',style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)),
              ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(primary: mainColor),
                  child: Text('CANCLE TICKET',style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)),
            ],
          ),
        ),
      ),
    );
  }
}
