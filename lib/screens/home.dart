import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(padding: EdgeInsets.only(top: 18),
              child: Image.asset('assets/images/threads.png', height: 35,), ),
            ),
            SliverToBoxAdapter(
              child: Stack(
                children: [
                  Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/profile.jpg'),
                        ),
                        title: Row(
                          children: [
                            Text('alireza', style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),),
                            Spacer(),
                            Text('3 min',style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ), ),
                            SizedBox(width: 10,),
                            Icon(Icons.more_horiz)
                          ],
                        ),
                        subtitle: Text('hi threads', style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ), ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20, left: 70),
                        child: Container(
                          height: 300,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Row(
                          children: [
                            Icon(Icons.favorite_border),
                            SizedBox(width: 10,),
                            Icon(Icons.chat_bubble_outline),
                            SizedBox(width: 10,),
                            Icon(Icons.send),
                            SizedBox(width: 10,),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Container(
                        alignment: Alignment.bottomLeft,
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Text('190 replies .  2k Likes', style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey.shade500,
                          ),),
                        ),
                      )
                    ],
                  ),
                  Container(

                  )
                ],

              ),
            )
          ],

        ),
      ),

    );
  }
}
