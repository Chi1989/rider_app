
import 'package:flutter/material.dart';
import 'package:rider_app/verify_code_screen.dart';

class VerifyNumberScreen extends StatefulWidget {
  const VerifyNumberScreen({Key? key}) : super(key: key);

  @override
  State<VerifyNumberScreen> createState() => _VerifyNumberScreenState();
}
  class _VerifyNumberScreenState extends State<VerifyNumberScreen> {
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
           SizedBox(
             width: 90,
             height: 55,
           child: ElevatedButton(onPressed: (){
             Navigator.of(context).push(MaterialPageRoute(builder: (context) => VerifyCodeScreen()));
           },
             child: Text('Continue',
             style: TextStyle(
               color: Color(0xffFFFFFF),
               fontSize: 16,
               fontWeight: FontWeight.w600,
             ),
           ),
             style: ElevatedButton.styleFrom(
               backgroundColor: Color(0xff34D186),
               shape: StadiumBorder()
             ),
           ),
    )

        ],
      ),
    );
  }


}

