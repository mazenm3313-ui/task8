import 'package:flutter/material.dart';
import 'package:task7/main.dart';

void main(){
  runApp(const homepage());
}

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"",
      theme: ThemeData( primarySwatch:Colors.blue),
      home:myApp(),
      );
  }
}
class myApp extends StatelessWidget{ 
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)
      ),
      title: Text("sign in"),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
        CircleAvatar(  child: Icon(Icons.person,size:18)),
        SizedBox(width:16 ),
        ],
        ),
        body:Padding(padding:EdgeInsets.all(16),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(8),
                ),
                child: Row(children: [
                  CircleAvatar(backgroundColor: Colors.blue,
                  radius:30,
                  child:Icon(Icons.person,
                  color:Colors.white,
                  )
                  ),
                  SizedBox(width: 16,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("user name", style: TextStyle(fontSize: 18,
                      fontWeight: FontWeight.bold
                      ),
                      ),
                      SizedBox(height: 5,),
                      Text("welcome to sign in", 
                      style: TextStyle(color: Colors.green
                      )
                      ,)
                      ],
                      )
                      ],
                      )
                      ),
                      SizedBox(height: 20,),
                      RichText(text: TextSpan( 
                         style: TextStyle(fontSize: 16,color: Colors.black),
                          children: [
                            TextSpan(
                               text:"welcome  ",
                                ),
                                TextSpan(
                                   text: "style word  ",
                                   style: TextStyle(  fontWeight: FontWeight.bold,
                                   color:Colors.blue
                                    ),
                                    ),
                                    TextSpan(text:"another color"),
                                     ],      
                                     ),
                                     ),
                                     Container(
                                      padding:EdgeInsets.all(16),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius: BorderRadius.circular(12),
                                        ),
                                        child:Form(child: Column(
                                          children: [
                                            TextFormField(
                                              decoration: InputDecoration(
                                                border: OutlineInputBorder(

                                                 ),
                                                 hintText: "frist name",labelText: "name",
                                                 prefixIcon: Icon(Icons.person),
                                                 suffixIcon: Icon(Icons.remove_red_eye),
                                                 ),
                                                 ),
                                                  SizedBox(height: 16),
                                                   TextFormField(decoration: InputDecoration(  border: OutlineInputBorder(

                                                   ),
                                                   hintText: "enter mail",
                                                   labelText: "mail",
                                                   prefixIcon: Icon(Icons.email)
                                                   )
                                                   )
                                                   ]
                                                   )
                                                   )
                                                   )
                                                   ]
                                                   )
                                                   )
                                                   );
                                                   }
                                                   }
                                                   