import 'package:flutter/material.dart';

class Profile1 extends StatelessWidget {
  const Profile1({Key?key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading:  Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 30,
        ),
        actions: [
          Icon(
            Icons.wb_sunny_outlined,
            color: Colors.white,
            size: 30,
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            IntrinsicHeight(
              child: Stack(
                  children:[
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://i.pinimg.com/564x/67/9c/1c/679c1c13e7244621556cf11f6ca20ad5.jpg'),
                      backgroundColor: Colors.white,
                      radius: 50,
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 15,
                        child: IconButton(onPressed:(){} , icon: Icon(Icons.create,color: Colors.black,size: 15,),

                        ),
                      ),
                    ),
                  ]
              ),
            ),
            SizedBox(height: 15,),
            Text('Shahd Fawzy',style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 2,),
            Text('shahdmohamed522@gmail.com',style: TextStyle(
              color: Colors.grey,
            ),),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){}, child: Text('Upgrade to PRO',style: TextStyle(color: Colors.black),
            )
              ,style: ButtonStyle(
                backgroundColor:MaterialStateProperty.all<Color>(Colors.amber),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.person_outline,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Privacy',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white,
                    ) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),



            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.av_timer_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Purchase History',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),

            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.help_outline_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Help & Support',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),

            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Settings',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),

            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.person_search_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Invite a Friend',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),

            Container(
              width: 300,
              alignment: AlignmentDirectional.center,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.logout,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Text('Privacy',textAlign: TextAlign.start,
                    style:TextStyle(color: Colors.white) ,
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    color:Colors.white,
                  ),
                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}
