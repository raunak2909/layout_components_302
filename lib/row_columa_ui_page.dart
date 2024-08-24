import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumnUIPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Column'),
      ),
      body: SizedBox(
        height: 400,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 14),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    ///1
                    Container(
                      width: double.infinity,
                      child: Center(child: Text('Strawberry Pavlova', style: TextStyle(fontWeight: FontWeight.bold, fontSize:19),)),
                      decoration: BoxDecoration(
                        color: Color(0xffE6F1FA),
                        border: Border.all(
                          width: 1,
                          color: Colors.black
                        )
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    ///2
                    Container(
                      width: double.infinity,
                      child: Center(child: Text('Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.', style: TextStyle( fontSize:14), textAlign: TextAlign.center,)),
                      decoration: BoxDecoration(
                          color: Color(0xffE6F1FA),
                          border: Border.all(
                              width: 1,
                              color: Colors.black
                          )
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    ///3
                    Container(
                      width: double.infinity,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ///A
                          Row(
                            children: [
                              Icon(Icons.star, size: 14, color: Color(0xff67727B),),
                              Icon(Icons.star, size: 14, color: Color(0xff67727B),),
                              Icon(Icons.star, size: 14, color: Color(0xff67727B),),
                              Icon(Icons.star, size: 14, color: Color(0xff67727B),),
                              Icon(Icons.star, size: 14, color: Color(0xff67727B),),
                            ],
                          ),
                          ///B
                          Text('170 Reviews', style: TextStyle( fontSize:12),)
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xffE6F1FA),
                          border: Border.all(
                              width: 1,
                              color: Colors.black
                          )
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    ///4
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 11.0),
                            child: Column(
                              children: [
                                Icon(Icons.book, size: 14, color: Color(0xff66CAA1),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('PREP:', style: TextStyle( fontSize:12),),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('25 min', style: TextStyle( fontSize:12),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 11.0),
                            child: Column(
                              children: [
                                Icon(Icons.timer, size: 14, color: Color(0xff66CAA1),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('COOK:', style: TextStyle( fontSize:12),),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('1 hr', style: TextStyle( fontSize:12),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 11.0),
                            child: Column(
                              children: [
                                Icon(Icons.restaurant, size: 14, color: Color(0xff66CAA1),),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('FEEDS:', style: TextStyle( fontSize:12),),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('4-6', style: TextStyle( fontSize:12),)
                              ],
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xffE6F1FA),
                          border: Border.all(
                              width: 1,
                              color: Colors.black
                          )
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.orange,
                child: Image.asset('assets/images/bg_cake.png', fit: BoxFit.cover,),
              ),
            )
          ],
        ),
      ),
    );
  }
}