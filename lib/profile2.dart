import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {
  const Profile2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text('Welcome',style: TextStyle(color: Colors.black87,fontSize:30 ,fontWeight: FontWeight.bold,),),
              Text('please login or sign up to continue using our app',style:TextStyle(color: Colors.grey),),
              SizedBox(height: 10,),
              Image.network('https://media.istockphoto.com/id/839499740/photo/letter-f-3d-render-illustration-in-white-background.jpg?s=612x612&w=0&k=20&c=Ty0D4_S69kd_5GCkLKj4c6HxxeZ2j5XY0k1LQ9J6Sm8=',height: 200,),
              SizedBox(height: 20,),
              Text('Enter via social networks',style: TextStyle(color:Colors.grey[600]),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 180,
                    height: 80,
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
                    height: 80,
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
                padding: EdgeInsetsDirectional.all(30),
                margin: EdgeInsetsDirectional.all(60),
                child: Text('or login with an Email', ),),

              Container(
                width: 320,
                height: 80,
                color: Colors.blueAccent,
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
                  Text('Dont have account?',style: TextStyle(color: Colors.black,),),
                  TextButton(onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.blueAccent),
                  ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
