import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Layouts'),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 11),
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Container(
                    //margin: EdgeInsets.only(right: 11),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Raman',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Hi, How are you?')
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('11.11 am'),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Text('2'),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 11),
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Container(
                    //margin: EdgeInsets.only(right: 11),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Raman',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Hi, How are you?')
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('11.11 am'),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Text('2'),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 11),
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Container(
                    //margin: EdgeInsets.only(right: 11),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Raman',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Hi, How are you?')
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('11.11 am'),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Text('2'),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 11),
              width: double.infinity,
              height: 100,
              child: Row(
                children: [
                  Container(
                    //margin: EdgeInsets.only(right: 11),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Raman',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Text('Hi, How are you?')
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('11.11 am'),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Text('2'),
                      )
                    ],
                  )
                ],
              ),
            ),

          ],
        )));
  }
}

//Row(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//           Container(
//               width: 50,
//               height: 100,
//               color: Colors.orange,
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.green,
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 50,
//               height: 200,
//               decoration: BoxDecoration(
//                   color: Colors.amber,
//                 borderRadius: BorderRadius.vertical(top: Radius.circular(21))
//               ),
//             ),
//             Container(
//               width: 50,
//               height: 50,
//               color: Colors.purple,
//             )
//             /*Text('Hello', style: TextStyle(fontSize: 21),),
//             Text('World!', style: TextStyle(fontSize: 43),),*/
//           ],
//         ),

//Container(
//         color: Colors.grey,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.orange,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.green,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.amber,
//             ),
//             Container(
//               width: 400,
//               height: 100,
//               color: Colors.purple,
//             )
//
//             /*Text('Hello', style: TextStyle(fontSize: 21),),
//             Text('World!', style: TextStyle(fontSize: 21),),
//             Text('Welcome to Flutter', style: TextStyle(fontSize: 21),)*/
//           ],
//         ),
//       ),
