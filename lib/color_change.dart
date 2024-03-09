// import 'dart:developer';

// import 'package:flutter/material.dart';
// import 'package:flutter_application_nice_1/provider.dart';
// import 'package:provider/provider.dart';

// class home extends StatelessWidget {
//   const home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     log('message');

//     final pro = Provider.of<ChangeValue>(context,listen: false);
//     return Scaffold(
//      body:  Center(
//       child: Column(
//         mainAxisAlignment:  MainAxisAlignment.center,
//         children: [ 
//           Consumer<ChangeValue>(
//             builder: (context,provider,_) {
//               return InkWell( onTap: (){
               
//                provider.changeNNN();
//                },
//                 child: Container( width: 67,
//                 height: 56,
//                 color: pro.colorr[pro.count% pro.colorr.length],
//                 ),
//               );
//             }
//           ),
        
//         ],
//       ),
//      ),
//     );
//   }
// }