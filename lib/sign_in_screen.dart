import 'package:dob_input_field/dob_input_field.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';


class SignInScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Employee Master'),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.symmetric(
                horizontal: 30,vertical: 20),
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,children: [
                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Employee card"
                    ),


                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Employee Name"
                    ),


                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Address 1"
                    ),


                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Mobile NO."
                    ),


                  ),
                ),

                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: DOBInputField(

                    firstDate: DateTime(1900),
                    lastDate:DateTime.now() ,
                    autovalidateMode: AutovalidateMode.disabled,

                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                   child:TextFormField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.blue),
                        hintText: "Remarks"
                    ),


                  ),
                ),


              ],
              )),


            ],
          ),

    )
    );
  }
}