import 'package:flutter/material.dart';

class Profile3 extends StatelessWidget {
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
  Profile3({super.key,required email,required password});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsetsDirectional.only(top: 50,start: 12,end: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Sign Up',style: TextStyle(color: Colors.black87,fontSize:30 ,fontWeight: FontWeight.bold,),),
                Text('please sign up to enter in an app',style:TextStyle(color: Colors.grey),),
                Container(
                  margin: EdgeInsetsDirectional.all(30),
                  child: Text('Enter via social networks',style: TextStyle(color:Colors.grey[600]),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 180,
                      height: 60,
                      child: ElevatedButton(onPressed: (){ },child:Image.network('https://i.pinimg.com/236x/b5/66/fa/b566fa1473df5b662b54babb764a46f2.jpg',
                        fit: BoxFit.cover,
                      ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
                          shape:MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder()),
                          padding:MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 180,
                      height: 60,
                      child: ElevatedButton(onPressed: (){ },child:Image.network('https://i.pinimg.com/236x/b5/9d/15/b59d15f1d09ebd9882cad4a448688aac.jpg',
                        fit: BoxFit.cover,
                      ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo),
                          shape:MaterialStateProperty.all<OutlinedBorder>(RoundedRectangleBorder()),
                          padding:MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsetsDirectional.all(30),
                    child: Text('or login with an Email', )),
                Container(
                  padding: EdgeInsetsDirectional.all(5),
                  child: TextFormField(
                    controller: email,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsetsDirectional.all(5),
                  child: TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.all(10),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                        },
                        child: Icon(
                          Icons.circle_outlined,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text('I agree with Private Policy'),
                    ],
                  ),
                ),

                Container(
                  width: 320,
                  height: 60,
                  color: Colors.blueAccent,
                  margin: EdgeInsetsDirectional.only(top: 20),
                  child:
                  ElevatedButton(onPressed: (){}, child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize:25,fontWeight:FontWeight.bold),
                  ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account ?',style: TextStyle(color: Colors.black,),),
                    TextButton(onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.blueAccent),
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
