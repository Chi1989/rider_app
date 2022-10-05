import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VerifyNumberScreen extends StatelessWidget {
  const VerifyNumberScreen({Key? key}) : super(key: key);

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        padding: const EdgeInsets.only(left: 36.0),
         children: [
           Text('Enter your number',
            style: TextStyle(
           fontSize: 23.0,
           fontWeight: FontWeight.w600,
           color: Color(0xff000000),
           fontStyle: FontStyle.normal,
            ),
            ),
            SizedBox(
              height: 6.0,
            ),
            Text('We will send a code to verify your mobile \nnumber',
            style: TextStyle(
              fontSize: 14,
              color: Color(0xff000000),
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w300,
            ),
            ),
           SizedBox(
             height: 12,
           ),
           SizedBox(
             width: 50,
             child: TextField(
               decoration: InputDecoration(
                 enabledBorder: OutlineInputBorder(
                   borderSide: BorderSide(
                     width: 2,
                     color: Color(0xff34D186),
                   ),
                 ),
                 labelText: 'Enter phone number',
                 hintText: 'Phone number',
                contentPadding: EdgeInsets.fromLTRB(16.0, 0.0, 0.0, 0.0)
               ),
             ),
           ),
           SizedBox(
             height: 259,
           ),
           Text('Log in with facebook',
           style: TextStyle(
             color: Color(0xff34D186),
             fontSize: 15,
             fontWeight: FontWeight.normal,
           ),
           ),
           Text('Continue', style:
             TextStyle(
               color: Color(0xffFFFFFF)
             ),
           ),
           SizedBox(
             height: 12,
           ),
           ButtonTheme(
             minWidth: 150.0,
             height: 100.0,
             child: ElevatedButton(onPressed: (){}, child: Text('Continue',
             style: TextStyle(
               color: Color(0xffFFFFFF),
               fontSize: 16,
               fontWeight: FontWeight.w600,
             ),
           ),
             style: ElevatedButton.styleFrom(
               primary: Color(0xff34D186),
               //shape: BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16),
               // ),
               // ),

             ),
           ),
           ),

        ],
      ),
    );
  }
}

