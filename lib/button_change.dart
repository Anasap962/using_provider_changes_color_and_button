import 'package:flutter/material.dart';
import 'package:flutter_application_nice_1/provider.dart';
import 'package:provider/provider.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {

    final provid =Provider.of<ChangeValue>(context,);
    return  Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         
          provid.isss==true?Icon(Icons.ac_unit):RefreshProgressIndicator(),
            
            Container(
              color: provid.isss==true?Colors.blue:Colors.red,
              child: TextButton(onPressed: (){

                provid.chang();
              }, child: provid.isss==true?Text('start'):Text('stop')),
            )
          ],
        ),
      ),
    );
  }
}