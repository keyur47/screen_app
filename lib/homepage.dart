// import 'package:flutter/material.dart';
//
// class Homepage extends StatelessWidget {
//   const Homepage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: Colors.green,
//         appBar: AppBar(
//           elevation: 0,
//           backgroundColor: Colors.white,
//           leading: Icon(
//             Icons.close,
//             color: Colors.black,
//           ),
//           title: const Text(
//             "Rainbow Grocery Oder",
//             style: TextStyle(color: Colors.black),
//           ),
//         ),
//         body: Stack(
//           children: [
//             Column(
//               children: [
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Center(
//                   child: CircleAvatar(
//                     backgroundColor: Colors.lightGreen[300],
//                     radius: 40,
//                     child: const Icon(
//                       Icons.apple,
//                       color: Colors.red,
//                       size: 30,
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 10, right: 20),
//                   child: Row(
//                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Stack(
//                             alignment: Alignment.topCenter,
//                             children: [
//                               Container(
//                                 height: 300,
//                                 width: 1.5,
//                                 color: Colors.grey[600],
//                               ),
//                               CircleAvatar(
//                                 backgroundColor: Colors.lightGreen[200],
//                                 radius: 15,
//                                 child: const Icon(
//                                   Icons.add_circle_rounded,
//                                   color: Colors.green,
//                                 ),
//                               )
//                             ],
//                           ),
//                           // Column(
//                           //   children: [
//                           // Container(
//                           //   height: 100,
//                           //   width: 200,
//                           //   color: Colors.white,
//                           // )
//                           //   ],
//                           // )
//                         ],
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Row(
//                             children: const [
//                               Text(
//                                 "Shopping",
//                                 style: TextStyle(
//                                     fontSize: 26,
//                                     color: Colors.white,
//                                     fontWeight: FontWeight.w700),
//                               ),
//                               Padding(
//                                 padding:
//                                     EdgeInsets.only(top: 2, left: 130),
//                                 child: Text(
//                                   "0 of 9",
//                                   style: TextStyle(
//                                       fontSize: 16,
//                                       color: Colors.white,
//                                       fontWeight: FontWeight.w500),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           const SizedBox(
//                             height: 20,
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Row(
//                                 children: [
//                                   const CircleAvatar(
//                                     radius: 28,
//                                     backgroundColor: Colors.white38,
//                                     child: Icon(
//                                       Icons.person,
//                                       color: Colors.white,
//                                       size: 35,
//                                     ),
//                                   ),
//                                   const SizedBox(
//                                     width: 10,
//                                   ),
//                                   Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: const [
//                                       Text(
//                                         "wsfbgfhd dgdfhdf hdhdhd ff",
//                                         style: TextStyle(
//                                             color: Colors.white, fontSize: 16),
//                                       ),
//                                       Text("wsfbgfhd..",
//                                           style: TextStyle(
//                                               color: Colors.white,
//                                               fontSize: 16)),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                               SizedBox(
//                                 height: 25,
//                               ),
//                               Container(
//                                 height: 40,
//                                 width: 280,
//                                 decoration: BoxDecoration(
//                                     color: Colors.white,
//                                     borderRadius: BorderRadius.circular(5)),
//                                 child: Center(
//                                     child: Text(
//                                   "See Shopped items",
//                                   style: TextStyle(
//                                       color: Colors.green,
//                                       fontSize: 16,
//                                       fontWeight: FontWeight.w500),
//                                 )),
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                       // Column(
//                       //   children: [
//                       //     Text("dsf")
//                       //   ],
//                       // )
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 300),
//               child: Container(
//                 height: 300,
//                 width: 400,
//                 color: Colors.white,
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Stack(
//                             alignment: Alignment.bottomCenter,
//                             children: [
//                               Container(
//                                 height: 140,
//                                 width: 1.5,
//                                 color: Colors.grey,
//                               ),
//                               Column(
//                                 children: const [
//                                   CircleAvatar(
//                                     backgroundColor: Colors.grey,
//                                     radius: 5,
//                                   ),
//                                   SizedBox(
//                                     height: 40,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.grey,
//                                     radius: 5,
//                                   ),
//                                   SizedBox(
//                                     height: 40,
//                                   ),
//                                   CircleAvatar(
//                                     backgroundColor: Colors.grey,
//                                     radius: 5,
//                                   ),
//                                 ],
//                               ),
//                               // Padding(
//                               //   padding: const EdgeInsets.only(left: 20),
//                               //   child: Column(
//                               //     children: [
//                               //       Text("data"),
//                               //       Text("data"),
//                               //       Text("data"),
//                               //     ],
//                               //   ),
//                               // ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Stack(
//                             alignment: Alignment.bottomCenter,
//                             children: [
//                               Container(
//                                 height: 150,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: const [
//                                     SizedBox(
//                                       height: 23,
//                                     ),
//                                     Text(
//                                       "Shopping Completed",
//                                       style: TextStyle(
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w500,
//                                           color: Colors.grey),
//                                     ),
//                                     SizedBox(
//                                       height: 29,
//                                     ),
//                                     Text(
//                                       "Delivering",
//                                       style: TextStyle(
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w500,
//                                           color: Colors.grey),
//                                     ),
//                                     SizedBox(
//                                       height: 28,
//                                     ),
//                                     Text(
//                                       "Complete",
//                                       style: TextStyle(
//                                           fontSize: 18,
//                                           fontWeight: FontWeight.w500,
//                                           color: Colors.grey),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 460),
//               child: Column(
//                 children: [
//                   Container(
//                     height: 15,
//                     width: 360,
//                     color: Colors.grey[200],
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 15, left: 16),
//                     child: Row(
//                       children: const [
//                         Icon(
//                           Icons.access_time_outlined,
//                           size: 30,
//                           color: Colors.grey,
//                         ),
//                         SizedBox(
//                           width: 8,
//                         ),
//                         Text(
//                           "Delivery Today, 12:00-1:00pm ",
//                           style: TextStyle(fontSize: 18),
//                         )
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                       top: 14,
//                     ),
//                     child: Container(
//                       color: Colors.black,
//                       width: 400,
//                       child: Padding(
//                         padding: const EdgeInsets.only(left: 10, right: 2),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: const [
//                             Padding(
//                               padding: EdgeInsets.all(12.0),
//                               child: Text(
//                                 "Rubies sfsdfs sfsdfsd sfsdfsdb dfsdgsdb dfgdf dgdf hefhgdf rb gfsf dgsf dgf rgfsebe dgdfbdv dhdfb...",
//                                 style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 16,
//                                     fontWeight: FontWeight.w600),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     height: 18,
//                     width: 400,
//                     decoration: BoxDecoration(
//                         color: Colors.white,
//                         border: Border(
//                           bottom: BorderSide(color: Colors.black, width: 2),
//                         )),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(top: 10,left: 20),
//                     child: Row(
//                       children: [
//                       Icon(Icons.arrow_back_ios,color: Colors.white,) ,
//                       SizedBox(width: 115,),
//                       Text("Chat",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),)
//                     ],),
//                   ),
//                   const SizedBox(height: 10,),
//                   Container(
//                     height: 34,
//                     width: 400,
//                     color: Colors.white,
//                   )
//
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
