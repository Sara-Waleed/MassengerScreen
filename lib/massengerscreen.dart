import 'package:flutter/material.dart';

class   messangerscreen extends StatelessWidget {
  const messangerscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: const[
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            ),
            SizedBox(
              width: 15,
            ),
            Text('Chats',style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,

            ),),

          ],

        ),

        actions:[
          IconButton(onPressed: (){}, icon:const CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,

            ),

          )),
          IconButton(onPressed: (){}, icon:const CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              color: Colors.white,

            ),

          ))
        ],

      ),

//finish appbar area >>>>>>>>>>>>>>


      body: Padding(
        padding: const EdgeInsets.all(20.0),
//search area starting>>>>>>>>>>
        child:SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,


            children:  [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[200],
                ),
                padding: const EdgeInsets.all(5.0),

                child: Row(
                  children: const[
                    Icon(Icons.search),
                    SizedBox(
                      width: 15,
                    ),
                    Text("search ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black,),),
                  ],
                ),
              ),


//finish search area >>>>>>>>>



              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ), Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),Container(
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),
                    Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),
                    Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                    const  SizedBox(
                      width: 20.0,
                    ),
                    Container (
                      width:40.0 ,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: const[

                              CircleAvatar(
                                radius: 20.0,
                                backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                              ),

                              CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.red,// the little red circle >>>

                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text("Sara Waleed mohamed ",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,),

                        ],
                      ),
                    ),
                  ],
                ),
              ),



//finishing line under search area ....



              const SizedBox(
                height:20.0 ,
              ),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
                    ),
                  ),



                ],
              ),
              const SizedBox(height: 20.0,),
              Row(
                children:  [

                  Stack(
                    children:const [
                      CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20.0,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        const  Text("Sara Waleed Mohamed ",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold,),maxLines: 1,overflow: TextOverflow.ellipsis),
                        const SizedBox(height: 5.0,),
                        Row(
                          children: [
                            const  Expanded
                              (
                                child: Text('Hello my name is sara waleed  ',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,)),
                            Padding(

                              padding: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            const Text('02:00 pm'),

                          ],
                        ),


                      ],
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
