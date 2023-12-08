import 'package:flutter/material.dart';

class Profile5 extends StatelessWidget {
  const Profile5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Padding(
          padding: EdgeInsetsDirectional.all(10),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/564x/34/d4/a2/34d4a2ddeaa0c13d151de7f11ca6418b.jpg',),
          ),
        ),
        title:  const Text('Chats',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
        actions: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey.shade800,
            ),
            child: IconButton(onPressed: (){}, icon:
            const Icon(Icons.camera_alt,color: Colors.white,),
            ),
          ),
          Container(
            margin: const EdgeInsetsDirectional.only(start: 10),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey.shade800,
            ),
            child: IconButton(onPressed: (){}, icon:
            const Icon(Icons.create,color: Colors.white,),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey.shade800,
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 110,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://i.pinimg.com/564x/34/d4/a2/34d4a2ddeaa0c13d151de7f11ca6418b.jpg'),
                        radius: 35,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Shahd',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(width: 5);
                },
                itemCount: 6,
              ),
            ),
            ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              padding: EdgeInsets.all(10),
              itemBuilder: (context, index) {
                return Container(
                  padding:EdgeInsets.all(5),
                  width: double.infinity,
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://i.pinimg.com/564x/34/d4/a2/34d4a2ddeaa0c13d151de7f11ca6418b.jpg'),
                        radius: 35,
                      ),
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          Text(
                            'Shahd Mohamed',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Welcome to Flutter',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '11:37 PM',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return SizedBox(height: 10);
              },
              itemCount: 10,
            ),
          ],
        ),
      ),
    );
  }
}
