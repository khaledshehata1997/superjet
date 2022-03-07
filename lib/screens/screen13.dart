import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:suuperjet/screens/screen14.dart';

import '../constants.dart';

class Screen13 extends StatelessWidget {
  List products=[
    'products/coffe.png',
    'products/2.png',
    'products/3.png',
    'products/4.png',
    'products/5.png',
    'products/6.png',
    'products/7.png',
  ];
  List price=[
    '25',
    '20',
    '10',
    '7',
    '30',
    '23',
    '15',
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
              margin: EdgeInsets.symmetric(
                vertical: Get.height*.015,
                horizontal:Get.width*.14,),
              width: Get.width,
              height: Get.height*.43,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    color: Colors.grey
                  )
                ]
              ),
              child: Column(
                children: [
                  SizedBox(height: 15,),
                  Image.asset('products/product1.png'),
                  SizedBox(height: 15,),

                  Text('SELECT ATRIP',style: TextStyle(
                    fontSize: 20,
                    color: secondColor
                  ),),
                  SizedBox(height: 5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('From',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('Cairo',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('To',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('Alexandria',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Date',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('4 Nov',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Return',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('6 Nov',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 10),

                  Container(
                   margin: EdgeInsets.symmetric(horizontal: Get.width*.14),
                   width: Get.width,
                   height: 2,
                   color: Colors.black45,
                 ),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('TICKET',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('300 EGP',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('TOTAL',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('30 EGP',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),
                  SizedBox(height: 10),

                  Container(
                    margin: EdgeInsets.symmetric(horizontal: Get.width*.14),
                    width: Get.width,
                    height: 2,
                    color: Colors.black45,
                  ),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('TOTAL',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54
                      ),),
                      Text('330 EGP',style: TextStyle(
                          fontSize: 17,
                          color: Colors.black
                      ),),
                      SizedBox(width: 5,)
                    ],
                  ),


                ],
              ),
            ),
            ElevatedButton(onPressed: (){
              Get.to(Screen14());
            },
                style: ElevatedButton.styleFrom(
                    primary: mainColor
                ),
                child: Text('GET TICKET')),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              child: Text('Menu’s Service',style: TextStyle(
                  fontSize: 19,
                  color: Colors.black45
              ),),
            ),
            SizedBox(height: 10,),

            Container(
              height: Get.height*.8,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                  itemCount: products.length,
                  itemBuilder: (context,index){
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('${products[index]}'),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.add,color: Colors.black45),
                          Container(
                            width: 1,
                            color: Colors.grey[500],
                            height: Get.height*.04,
                          ),
                          Text('0',style: TextStyle(
                              fontSize: 16,
                              color: Colors.black45
                          ),),
                          Container(
                            width: 1,
                            color: Colors.grey[500],
                            height: Get.height*.04,
                          ),
                          Icon(Icons.remove_rounded,color: Colors.black45)
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                      ),
                      width: Get.width*.3,
                      height: Get.height*.04,
                      color: Colors.grey[200],
                    ),
                    Text('${price[index]} EGP',style: TextStyle(
                        fontSize: 16,
                        color: Colors.black45
                    ),),
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
